package com.pzy.utils;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.pzy.entity.Weather;
/**
*空气质量调用示例代码 － 聚合数据
*在线接口文档：http://www.juhe.cn/docs/33
**/
 
public class NetUtil {
    public static final String DEF_CHATSET = "UTF-8";
    public static final int DEF_CONN_TIMEOUT = 30000;
    public static final int DEF_READ_TIMEOUT = 30000;
    public static String userAgent =  "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.66 Safari/537.36";
    public static void getPm25(List<Weather> list) throws JsonParseException, JsonMappingException, IOException{
    	 ObjectMapper mapper = new ObjectMapper();
    	for(Weather weather:list){
    		String res=getpm(weather.getCity().getCity());
    		JsonNode rootNode = mapper.readValue(res, JsonNode.class);  
    	    try {
				JsonNode nameNode = rootNode.path("result");
				List<LinkedHashMap<String, Object>> listbean = mapper
						.readValue(nameNode.toString(), List.class);
				weather.setAqi(Double.valueOf((String) listbean.get(0).get(
						"AQI")));
				weather.setPm25(Double.valueOf((String) listbean.get(0).get(
						"PM2.5")));
			} catch (Exception e) {
				e.printStackTrace();
			}
    	}
    }
    public static void getWeather(List<Weather> list) throws JsonParseException, JsonMappingException, IOException{
   	 ObjectMapper mapper = new ObjectMapper();
	   	for(Weather weather:list){
	   		String res=getweather(weather.getCity().getCity());
	   		JsonNode rootNode = mapper.readValue(res, JsonNode.class);  
	   	    Double max=0d;
			Double min=0d;
			Double sd=0d;
			String weathertype="";
			try {
				max = rootNode.path("result").path("data").path("weather").get(0).path("info").path("day").get(2).asDouble();
				min = rootNode.path("result").path("data").path("weather").get(0).path("info").path("night").get(2).asDouble();
				sd = rootNode.path("result").path("data").path("realtime").path("weather").path("humidity").asDouble();
				weathertype = rootNode.path("result").path("data").path("weather").get(0).path("info").path("day").get(1).asText();
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	        weather.setTemmax(max);
	        weather.setTemmin(min);
	        weather.setSd(sd);
	        weather.setType(weathertype);
	   	}
   }
    //2.城市空气PM2.5指数
    public static String getpm(String city){
        String result =null;
        String url ="http://web.juhe.cn:8080/environment/air/pm";//请求接口地址
        Map<String, Object> params = new HashMap<String, Object>();//请求参数
            params.put("city",city);//城市名称的中文名称或拼音，如：上海 或 shanghai980e3b36ff0b873d8a0702e9eb6d91ec
            params.put("key","837fbdf8639dd25969197f03d6624774");//APP Key
            
        try {
            result =net(url, params, "GET");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }
    public static String getweather(String city){
        String result =null;
        String url ="http://op.juhe.cn/onebox/weather/query";//请求接口地址
        Map<String, Object> params = new HashMap<String, Object>();//请求参数
            params.put("cityname",city);//城市名称的中文名称或拼音，如：上海 或 shanghai\
            //85e697e9ed0a84097ee51617a00f78ea
            params.put("key","0617ec103d55797a1cbb7581b956a970");//APP Key
        try {
            result =net(url, params, "GET");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }
 
    
 
    public static void main(String[] args) throws JsonParseException, JsonMappingException, IOException {
    	String res=getweather("扬州");
    	System.out.println(res);
    	 ObjectMapper mapper = new ObjectMapper(); // can reuse, share globally  
         
         JsonNode rootNode = mapper.readValue(res, JsonNode.class);  
           
         //获得结点为rules的集合  
         Double max = rootNode.path("result").path("data").path("weather").get(0).path("info").path("day").get(2).asDouble();
         Double min = rootNode.path("result").path("data").path("weather").get(0).path("info").path("night").get(2).asDouble();
         Double sd = rootNode.path("result").path("data").path("realtime").path("weather").path("humidity").asDouble();
         
         String weather = rootNode.path("result").path("data").path("weather").get(0).path("info").path("day").get(1).asText();
         
         JsonNode nameNode1 = rootNode.path("result").path("data").path("weather").get(0).path("info").path("day").get(2);
         
    /*     List<LinkedHashMap<String, Object>> list = mapper.readValue( nameNode.toString(), List.class);
         JsonNode json=(JsonNode)list.get(0).get("info");
         json.path("day").get(1).asText();
          Weather weather =new  Weather();*/
        /*  weather.setAqi(Double.valueOf((String)list.get(0).get("AQI")));
          weather.setPm25(Double.valueOf((String)list.get(0).get("PM2.5")));*/
    }
 
    /**
     *
     * @param strUrl 请求地址
     * @param params 请求参数
     * @param method 请求方法
     * @return  网络请求字符串
     * @throws Exception
     */
    public static String net(String strUrl, Map<String, Object> params,String method) throws Exception {
        HttpURLConnection conn = null;
        BufferedReader reader = null;
        String rs = null;
        try {
            StringBuffer sb = new StringBuffer();
            if(method==null || method.equals("GET")){
                strUrl = strUrl+"?"+urlencode(params);
            }
            URL url = new URL(strUrl);
            conn = (HttpURLConnection) url.openConnection();
            if(method==null || method.equals("GET")){
                conn.setRequestMethod("GET");
            }else{
                conn.setRequestMethod("POST");
                conn.setDoOutput(true);
            }
            conn.setRequestProperty("User-agent", userAgent);
            conn.setUseCaches(false);
            conn.setConnectTimeout(DEF_CONN_TIMEOUT);
            conn.setReadTimeout(DEF_READ_TIMEOUT);
            conn.setInstanceFollowRedirects(false);
            conn.connect();
            if (params!= null && method.equals("POST")) {
                try (DataOutputStream out = new DataOutputStream(conn.getOutputStream())) {
                    out.writeBytes(urlencode(params));
                }
            }
            InputStream is = conn.getInputStream();
            reader = new BufferedReader(new InputStreamReader(is, DEF_CHATSET));
            String strRead = null;
            while ((strRead = reader.readLine()) != null) {
                sb.append(strRead);
            }
            rs = sb.toString();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (reader != null) {
                reader.close();
            }
            if (conn != null) {
                conn.disconnect();
            }
        }
        return rs;
    }
 
    //将map型转为请求参数型
    public static String urlencode(Map<String, ?> data) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, ?> i : data.entrySet()) {
            try {
                sb.append(i.getKey()).append("=").append(URLEncoder.encode(i.getValue()+"","UTF-8")).append("&");
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            }
        }
        return sb.toString();
    }
}