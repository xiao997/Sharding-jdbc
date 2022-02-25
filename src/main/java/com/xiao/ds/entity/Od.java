package com.xiao.ds.entity;

import java.math.BigDecimal;
import com.baomidou.mybatisplus.annotation.IdType;
import java.util.Date;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableField;
import java.io.Serializable;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

/**
 * <p>
 * 
 * </p>
 *
 * @author xiaoYL
 * @since 2022-02-25
 */
@Data
@EqualsAndHashCode(callSuper = false)
@Accessors(chain = true)
@ApiModel(value="Od对象", description="")
public class Od implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.ID_WORKER)
    private Integer id;

    @ApiModelProperty(value = "用户IMSI")
    private String imsi;

    @ApiModelProperty(value = "手机号码")
    private String msisdn;

    @ApiModelProperty(value = "出发网格进入时间点")
    @TableField("oEnterTime")
    private Date oEnterTime;

    @ApiModelProperty(value = "出发网格离开时间点")
    @TableField("oLeaveTime")
    private Date oLeaveTime;

    @ApiModelProperty(value = "出发网格省 ")
    @TableField("oProvinceID")
    private Integer oProvinceID;

    @ApiModelProperty(value = "出发网格市 ")
    @TableField("oCityID")
    private Integer oCityID;

    @ApiModelProperty(value = "出发网格区 ")
    @TableField("oCountyID")
    private Integer oCountyID;

    @ApiModelProperty(value = "出发网格ID ")
    @TableField("oGridID")
    private String oGridID;

    @ApiModelProperty(value = "出发网格经度 ")
    @TableField("oLongitude")
    private BigDecimal oLongitude;

    @ApiModelProperty(value = "出发网格纬度 ")
    @TableField("oLatitude")
    private BigDecimal oLatitude;

    @ApiModelProperty(value = "到达网格进入时间点 ")
    @TableField("dEnterTime")
    private Date dEnterTime;

    @ApiModelProperty(value = "到达网格离开时间点 ")
    @TableField("dLeaveTime")
    private Date dLeaveTime;

    @ApiModelProperty(value = "到达网格省 ")
    @TableField("dProvinceID")
    private Integer dProvinceID;

    @ApiModelProperty(value = "到达网格市 ")
    @TableField("dCityID")
    private Integer dCityID;

    @ApiModelProperty(value = "到达网格区 ")
    @TableField("dCountyID")
    private Integer dCountyID;

    @ApiModelProperty(value = "到达网格ID ")
    @TableField("dGridID")
    private String dGridID;

    @ApiModelProperty(value = "到达网格经度 ")
    @TableField("dLongitude")
    private BigDecimal dLongitude;

    @ApiModelProperty(value = "到达网格纬度 ")
    @TableField("dLatitude")
    private BigDecimal dLatitude;

    @ApiModelProperty(value = "od移动距离（m） ")
    @TableField("odMovingDistance")
    private Double odMovingDistance;

    @ApiModelProperty(value = "od时长（s） ")
    @TableField("odDuration")
    private Double odDuration;

    @TableField("tripMode")
    private Integer tripMode;

    @ApiModelProperty(value = "创建时间")
    private Date createtime;


}
