package com.xiao.ds.entity;

import com.baomidou.mybatisplus.annotation.IdType;
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
 * @author testjava
 * @since 2022-02-25
 */
@Data
@EqualsAndHashCode(callSuper = false)
@Accessors(chain = true)
@ApiModel(value="Station对象", description="")
public class Station implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "OBJECTID", type = IdType.ID_WORKER)
    private String objectid;

    @TableField("FID_sta_Project")
    private String fidStaProject;

    private String jd;

    private String wd;

    @TableField("OBJECTID_1")
    private String objectid1;

    @TableField("NAME")
    private String name;

    @TableField("Shape_Leng")
    private String shapeLeng;

    @TableField("OID_")
    private String oid;

    @TableField("NAME_E")
    private String nameE;

    private String ecoSecuri;

    @TableField("YDESI")
    private String ydesi;

    private String x;

    private String y;

    private Integer col;

    private Integer row;

    @TableField("gridID")
    private Integer gridID;


}
