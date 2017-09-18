package org.lanqiao.entity;

public class Hotel {
    private Long id;

    private String hotelName;

    private Long rank;

    private String hotelPicture;

    private String hotelDetail;

    private String hotelTelephone;

    private Long addressId;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getHotelName() {
        return hotelName;
    }

    public void setHotelName(String hotelName) {
        this.hotelName = hotelName == null ? null : hotelName.trim();
    }

    public Long getRank() {
        return rank;
    }

    public void setRank(Long rank) {
        this.rank = rank;
    }

    public String getHotelPicture() {
        return hotelPicture;
    }

    public void setHotelPicture(String hotelPicture) {
        this.hotelPicture = hotelPicture == null ? null : hotelPicture.trim();
    }

    public String getHotelDetail() {
        return hotelDetail;
    }

    public void setHotelDetail(String hotelDetail) {
        this.hotelDetail = hotelDetail == null ? null : hotelDetail.trim();
    }

    public String getHotelTelephone() {
        return hotelTelephone;
    }

    public void setHotelTelephone(String hotelTelephone) {
        this.hotelTelephone = hotelTelephone == null ? null : hotelTelephone.trim();
    }

    public Long getAddressId() {
        return addressId;
    }

    public void setAddressId(Long addressId) {
        this.addressId = addressId;
    }
}