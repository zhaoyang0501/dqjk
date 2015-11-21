package com.pzy.controller;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.lang3.time.DateFormatUtils;
import org.apache.commons.lang3.time.DateUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.pzy.entity.City;
import com.pzy.entity.Weather;
import com.pzy.service.CityService;
import com.pzy.service.WeatherService;
import com.pzy.utils.NetUtil;


/***
 * @author panchaoyang
 *
 */
@Controller
@RequestMapping("/admin/weather")
public class WeatherController {
	@Autowired
	private WeatherService weatherService;
	@Autowired
	private CityService cityService;
	@InitBinder  
	protected void initBinder(HttpServletRequest request,  
	            ServletRequestDataBinder binder) throws Exception {   
	      binder.registerCustomEditor(Date.class, new CustomDateEditor(new SimpleDateFormat("yyyy-MM-dd"), true));  
	}  
	@RequestMapping("index")
	public String index(Model model) {
		model.addAttribute("citys", cityService.findAll());
		return "admin/weather/index";
	}
	
	@RequestMapping(value = "/list", method = RequestMethod.POST)
	@ResponseBody
	public Map<String, Object> list(
			@RequestParam(value = "sEcho", defaultValue = "1") int sEcho,
			@RequestParam(value = "iDisplayStart", defaultValue = "0") int iDisplayStart,
			@RequestParam(value = "iDisplayLength", defaultValue = "10") int iDisplayLength, String cityname
			) throws ParseException {
		int pageNumber = (int) (iDisplayStart / iDisplayLength) + 1;
		int pageSize = iDisplayLength;
		Page<Weather> weathers = weatherService.findAll(pageNumber, pageSize, cityname);
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("aaData", weathers.getContent());
		map.put("iTotalRecords", weathers.getTotalElements());
		map.put("iTotalDisplayRecords", weathers.getTotalElements());
		map.put("sEcho", sEcho);
		return map;
	}
	@RequestMapping(value = "/save", method = RequestMethod.POST)
	@ResponseBody
	public Map<String, Object> save(Weather weather) {
		weatherService.save(weather);
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("state", "success");
		map.put("msg", "保存成功");
		return map;
	}
	@RequestMapping(value = "/update")
	@ResponseBody
	public Map<String, Object> update(Weather weather) {
		weatherService.save(weather);
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("state", "success");
		map.put("msg", "保存成功");
		return map;
	}
	@RequestMapping(value = "/delete/{id}")
	@ResponseBody
	public Map<String, Object> delete(@PathVariable Long id) {
		Map<String, Object> map = new HashMap<String, Object>();
		try {
			weatherService.delete(id);
			map.put("state", "success");
			map.put("msg", "删除成功");
		} catch (Exception e) {
			map.put("state", "error");
			map.put("msg", "删除失败，外键约束");
		}
        return map;
	}
	@RequestMapping(value = "/updateall")
	@ResponseBody
	public Map<String, Object> updateall() {
		Map<String, Object> map = new HashMap<String, Object>();
		try {
			String nowdate= DateFormatUtils.format(new Date(System.currentTimeMillis()), "yyyy-MM-dd");
			Date date=DateUtils.parseDate(nowdate, "yyyy-MM-dd");
			List<Weather> list=weatherService.findAll(date);
			for(Weather weather:list){
				weatherService.delete(weather.getId());
			}
			List<Weather> newlist=new ArrayList<Weather>();
			List<City> citys=cityService.findAll();
			for( int i=0;i<10;i++){
				Weather weather =new Weather();
				weather.setCity(citys.get(i));
				weather.setNowDate(date);
				newlist.add(weather);
			}
			NetUtil.getPm25(newlist);
			NetUtil.getWeather(newlist);
			
			for(Weather weather:newlist){
				weatherService.save(weather);
			}
			map.put("state", "success");
			map.put("msg", "接口中更新数据成功！！");
		} catch (Exception e) {
			map.put("state", "error");
			map.put("msg", "删除失败，外键约束");
		}
        return map;
	}

	@RequestMapping(value = "/get/{id}")
	@ResponseBody
	public Map<String, Object> get(@PathVariable Long id ) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("object", weatherService.find(id));
		map.put("state", "success");
		map.put("msg", "成功");
		return map;
	}
}
