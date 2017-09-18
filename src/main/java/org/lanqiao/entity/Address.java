package org.lanqiao.entity;

public class Address {
    private Long id;

    private String province;

    private String ctiy;

    private String area;

    private String addressDetail;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province == null ? null : province.trim();
    }

    public String getCtiy() {
        return ctiy;
    }

    public void setCtiy(String ctiy) {
        this.ctiy = ctiy == null ? null : ctiy.trim();
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area == null ? null : area.trim();
    }

    public String getAddressDetail() {
        return addressDetail;
    }

    public void setAddressDetail(String addressDetail) {
        this.addressDetail = addressDetail == null ? null : addressDetail.trim();
    }
}