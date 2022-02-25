package com.xiao.ds.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.xiao.ds.entity.Psim;


/**
 * <p>
 *  服务类
 * </p>
 *
 * @author xiaoYL
 * @since 2022-02-24
 */
public interface PsimService extends IService<Psim> {

    Psim getByIdandDate(Integer id, String date);
    void deleteByIdandDate(Integer id, String date);

}
