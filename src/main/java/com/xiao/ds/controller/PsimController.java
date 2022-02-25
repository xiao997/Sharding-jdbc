package com.xiao.ds.controller;


import com.xiao.ds.entity.Psim;
import com.xiao.ds.service.PsimService;
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
 * @since 2022-02-24
 */
@Api(tags = "psim（分表-分片建：date）")
@RestController
@RequestMapping("/ds/psim")
public class PsimController {
    @Autowired
    private PsimService psimService;

    @ApiOperation(value = "所有表信息")
    @GetMapping("/getAllPsims")
    public Object getAllPsims() {
        List<Psim> list= psimService.list(null);
        return list;
    }

    @ApiOperation(value = "根据主键修改")
    @GetMapping("/updatePsimByDate")
    public Object updatePsimByDate (@ApiParam(name = "id", value = "主键", required = true)
                                    @RequestParam Integer id,
                                    @ApiParam(name = "psim", value = "表信息", required = true)
                                    @RequestBody Psim psim) {
        psim.setId(id);
        psimService.updateById(psim);
        return "修改成功！";
    }

    @ApiOperation(value = "根据主键查询")
    @GetMapping("/getPsimByDate")
    public Object getPsimByDate ( @ApiParam(name = "id", value = "主键", required = true)
                                      @RequestParam Integer id,
                                    @ApiParam(name = "date", value = "日期", required = true)
                                    @RequestParam String date) {
        Psim data = psimService.getByIdandDate(id, date);
        return "查询成功！" + data;
    }

    @ApiOperation(value = "添加表信息")
    @PostMapping("/addPsim")
    public Object addPsim(@ApiParam(name = "psim", value = "表信息", required = true)
                          @RequestBody Psim psim) {
        psimService.save(psim);
        return "添加成功！";

    }


    @ApiOperation(value = "根据主键删除")
    @PostMapping("/deletePsim")
    public Object deletePsim( @ApiParam(name = "id", value = "主键", required = true)
                                  @RequestParam Integer id,
                              @ApiParam(name = "date", value = "日期", required = true)
                              @RequestParam String date) {
        psimService.deleteByIdandDate(id,date);
        return "删除成功！";

    }

}

