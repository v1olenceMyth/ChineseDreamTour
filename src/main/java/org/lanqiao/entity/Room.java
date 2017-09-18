package org.lanqiao.entity;

public class Room {
    private Long id;

    private Long hotelId;

    private String roomNumber;

    private Double roomPrice;

    private String roomPictrue;

    private String roomDetail;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getHotelId() {
        return hotelId;
    }

    public void setHotelId(Long hotelId) {
        this.hotelId = hotelId;
    }

    public String getRoomNumber() {
        return roomNumber;
    }

    public void setRoomNumber(String roomNumber) {
        this.roomNumber = roomNumber == null ? null : roomNumber.trim();
    }

    public Double getRoomPrice() {
        return roomPrice;
    }

    public void setRoomPrice(Double roomPrice) {
        this.roomPrice = roomPrice;
    }

    public String getRoomPictrue() {
        return roomPictrue;
    }

    public void setRoomPictrue(String roomPictrue) {
        this.roomPictrue = roomPictrue == null ? null : roomPictrue.trim();
    }

    public String getRoomDetail() {
        return roomDetail;
    }

    public void setRoomDetail(String roomDetail) {
        this.roomDetail = roomDetail == null ? null : roomDetail.trim();
    }
}