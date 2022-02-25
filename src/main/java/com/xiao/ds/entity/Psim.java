package com.xiao.ds.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

import java.io.Serializable;
import java.util.Date;

/**
 * <p>
 * 
 * </p>
 *
 * @author xiaoYL
 * @since 2022-02-24
 */
@Data
@EqualsAndHashCode(callSuper = false)
@Accessors(chain = true)
@ApiModel(value="Psim对象", description="")
public class Psim implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "ID", type = IdType.ID_WORKER)
    private Integer id;

    @ApiModelProperty(value = "时间")
    @TableField("date")
    private Date date;

    @ApiModelProperty(value = "臭氧值")
    @TableField("O3")
    private Double o3;

    @ApiModelProperty(value = "二氧化氮值")
    @TableField("NO2")
    private Double no2;

    @ApiModelProperty(value = "PM2.5预测值")
    @TableField("Pre_PM")
    private Double prePm;

    @ApiModelProperty(value = "臭氧预测值")
    @TableField("Pre_O3")
    private Double preO3;

    @ApiModelProperty(value = "二氧化氮预测值")
    @TableField("Pre_NO2")
    private Double preNo2;


}
