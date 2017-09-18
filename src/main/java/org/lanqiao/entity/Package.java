package org.lanqiao.entity;

import java.util.Date;

public class Package {
    private Long id;

    private String packageName;

    private Double packagePrice;

    private Date outDate;

    private String packageDetail;

    private String packagePicture;

    private Long packageSafe;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getPackageName() {
        return packageName;
    }

    public void setPackageName(String packageName) {
        this.packageName = packageName == null ? null : packageName.trim();
    }

    public Double getPackagePrice() {
        return packagePrice;
    }

    public void setPackagePrice(Double packagePrice) {
        this.packagePrice = packagePrice;
    }

    public Date getOutDate() {
        return outDate;
    }

    public void setOutDate(Date outDate) {
        this.outDate = outDate;
    }

    public String getPackageDetail() {
        return packageDetail;
    }

    public void setPackageDetail(String packageDetail) {
        this.packageDetail = packageDetail == null ? null : packageDetail.trim();
    }

    public String getPackagePicture() {
        return packagePicture;
    }

    public void setPackagePicture(String packagePicture) {
        this.packagePicture = packagePicture == null ? null : packagePicture.trim();
    }

    public Long getPackageSafe() {
        return packageSafe;
    }

    public void setPackageSafe(Long packageSafe) {
        this.packageSafe = packageSafe;
    }
}