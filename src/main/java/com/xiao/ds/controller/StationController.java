package com.xiao.ds.controller;


import com.xiao.ds.entity.Station;
import com.xiao.ds.entity.User;
import com.xiao.ds.service.StationService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author testjava
 * @since 2022-02-25
 */
@Api(tags = "station（单表）")
@RestController
@RequestMapping("/ds/station")
public class StationController {

    @Autowired
    private StationService stationService;

    @ApiOperation(value = "所有站点列表")
    @GetMapping("/getAllStations")
    public Object getAllStation() {
        List<Station> list= stationService.list();
        return list;
    }
    @ApiOperation(value = "根据id查询信息")
    @GetMapping("/getStationById")
    public Object getStationById(@ApiParam(name = "id", value = "站点id", required = true)
                          @RequestParam String id) {
        Station station= stationService.getById(id);
        return station;
    }

    @ApiOperation(value = "添加站点信息")
    @PostMapping("/addStation")
    public Object addStation(@ApiParam(name = "station", value = "站点", required = true)
                          @RequestBody Station station) {
        stationService.save(station);
        return "添加成功！";

    }

    @ApiOperation(value = "根据id删除信息")
    @DeleteMapping("/deleteStation")
    public Object deleteStation(@ApiParam(name = "id", value = "站点id", required = true)
                             @RequestParam String id) {
        stationService.removeById(id);
        return "删除成功！";
    }
    @ApiOperation(value = "根据id修改信息")
    @PutMapping("/updateStation")
    public Object updateStation( @ApiParam(name = "id", value = "用户id", required = true)
                              @RequestParam String id,
                              @ApiParam(name = "user", value = "用户", required = true)
                              @RequestBody Station station){
        station.setObjectid(id);
        stationService.updateById(station);
        return "修改成功！";
    }

}

