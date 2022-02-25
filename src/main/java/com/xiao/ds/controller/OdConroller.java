package com.xiao.ds.controller;


import com.xiao.ds.entity.Od;
import com.xiao.ds.service.OdService;
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
 * @author xiaoYL
 * @since 2022-02-25
 */
@Api(tags = "od出行表（分表-分片建：id）")
@RestController
@RequestMapping("/ds/od")
public class OdConroller {
    @Autowired
    private OdService odService;

    @ApiOperation(value = "所有表信息列表")
    @GetMapping("/getAllOds")
    public Object getAllOds() {
        List<Od> list= odService.list();
        return list;
    }
    @ApiOperation(value = "根据id查询信息")
    @GetMapping("/getOdById")
    public Object getOdById(@ApiParam(name = "id", value = "用户id", required = true)
                          @RequestParam Integer id) {
        Od od= odService.getById(id);
        return od;
    }

    @ApiOperation(value = "添加信息")
    @PostMapping("/addOd")
    public Object addOd(@ApiParam(name = "od", value = "用户出行明细", required = true)
                          @RequestBody Od od) {
        odService.save(od);
        return "添加成功！";

    }

    @ApiOperation(value = "根据id删除信息")
    @DeleteMapping("/deleteOd")
    public Object deleteOd(@ApiParam(name = "id", value = "用户id", required = true)
                             @RequestParam Integer id) {
        odService.removeById(id);
        return "删除成功！";
    }
    @ApiOperation(value = "根据id修改信息")
    @PutMapping("/updateOd")
    public Object updateOd( @ApiParam(name = "id", value = "用户id", required = true)
                              @RequestParam Integer id,
                              @ApiParam(name = "od", value = "用户出行明细", required = true)
                              @RequestBody Od od){
        od.setId(id);
        odService.updateById(od);
        return "修改成功！";
    }
}

