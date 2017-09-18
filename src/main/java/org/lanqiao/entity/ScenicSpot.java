package org.lanqiao.entity;

public class ScenicSpot {
    private Long id;

    private Long addressId;

    private String scenicSpotName;

    private Double scenicSpotTicketPrice;

    private String scenicSpotDetail;

    private String scenicSpotPicture;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getAddressId() {
        return addressId;
    }

    public void setAddressId(Long addressId) {
        this.addressId = addressId;
    }

    public String getScenicSpotName() {
        return scenicSpotName;
    }

    public void setScenicSpotName(String scenicSpotName) {
        this.scenicSpotName = scenicSpotName == null ? null : scenicSpotName.trim();
    }

    public Double getScenicSpotTicketPrice() {
        return scenicSpotTicketPrice;
    }

    public void setScenicSpotTicketPrice(Double scenicSpotTicketPrice) {
        this.scenicSpotTicketPrice = scenicSpotTicketPrice;
    }

    public String getScenicSpotDetail() {
        return scenicSpotDetail;
    }

    public void setScenicSpotDetail(String scenicSpotDetail) {
        this.scenicSpotDetail = scenicSpotDetail == null ? null : scenicSpotDetail.trim();
    }

    public String getScenicSpotPicture() {
        return scenicSpotPicture;
    }

    public void setScenicSpotPicture(String scenicSpotPicture) {
        this.scenicSpotPicture = scenicSpotPicture == null ? null : scenicSpotPicture.trim();
    }
}