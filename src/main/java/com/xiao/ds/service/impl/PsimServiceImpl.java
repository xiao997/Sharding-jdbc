package com.xiao.ds.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.xiao.ds.config.util.DateUtils;
import com.xiao.ds.entity.Psim;
import com.xiao.ds.mapper.PsimMapper;
import com.xiao.ds.service.PsimService;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author xiaoYL
 * @since 2022-02-24
 */
@Service
public class PsimServiceImpl extends ServiceImpl<PsimMapper, Psim> implements PsimService {


    @Override
    public Psim getByIdandDate(Integer id, String date) {
        QueryWrapper<Psim> queryWrapper = new QueryWrapper<>();
        QueryWrapper<Psim> wrapper = queryWrapper.eq("id", id).eq("date", DateUtils.parseTime(date));
        return getOne(wrapper);
    }

    @Override
    public void deleteByIdandDate(Integer id, String date) {
        QueryWrapper<Psim> queryWrapper = new QueryWrapper<>();
        QueryWrapper<Psim> wrapper = queryWrapper.eq("id", id).eq("date", DateUtils.parseTime(date));
        remove(wrapper);
    }
}
