package com.xiao.ds.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.xiao.ds.entity.User;
import org.apache.ibatis.annotations.Mapper;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author xiaoYL
 * @since 2022-02-24
 */
@Mapper
public interface UserMapper extends BaseMapper<User> {

}
