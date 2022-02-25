package com.xiao.ds.controller;


import com.xiao.ds.entity.User;
import com.xiao.ds.service.UserService;
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
@Api(tags = "user（分表-分片建：id）")
@RestController
@RequestMapping("/ds")
public class UserController {
    @Autowired
    private UserService userService;

    @ApiOperation(value = "所有用户列表")
    @GetMapping("/getAllUsers")
    public Object getAllUsers() {
        List<User> list= userService.list();
        return list;
    }
    @ApiOperation(value = "根据id获取用户信息")
    @GetMapping("/getUserById")
    public Object getUser(@ApiParam(name = "id", value = "用户id", required = true)
                              @RequestParam Long id) {
        User user= userService.getById(id);
        return user;
    }

    @ApiOperation(value = "添加用户信息")
    @PostMapping("/addUser")
    public Object addUser(@ApiParam(name = "user", value = "用户", required = true)
                              @RequestBody User user) {
        userService.save(user);
        return "添加成功！";

    }

    @ApiOperation(value = "根据id删除用户信息")
    @DeleteMapping("/deleteUser")
    public Object deleteUser(@ApiParam(name = "id", value = "用户id", required = true)
                                 @RequestParam Long id) {
        userService.removeById(id);
        return "删除成功！";
    }
    @ApiOperation(value = "根据id修改用户信息")
    @PutMapping("/updateUser")
    public Object updateUser( @ApiParam(name = "id", value = "用户id", required = true)
                                   @RequestParam Long id,
                             @ApiParam(name = "user", value = "用户", required = true)
                             @RequestBody User user){
        user.setId(id);
        userService.updateById(user);
        return "修改成功！";
    }

}

