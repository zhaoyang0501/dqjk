package com.pzy.repository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;

import com.pzy.entity.Weather;
public interface WeatherRepository extends PagingAndSortingRepository<Weather, Long>,JpaSpecificationExecutor<Weather>{
}

