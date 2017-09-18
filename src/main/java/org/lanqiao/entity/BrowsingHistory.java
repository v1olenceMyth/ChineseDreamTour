package org.lanqiao.entity;

import java.util.Date;

public class BrowsingHistory {
    private Long id;

    private String scenicSpot;

    private Date browsingDate;

    private Long userId;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getScenicSpot() {
        return scenicSpot;
    }

    public void setScenicSpot(String scenicSpot) {
        this.scenicSpot = scenicSpot == null ? null : scenicSpot.trim();
    }

    public Date getBrowsingDate() {
        return browsingDate;
    }

    public void setBrowsingDate(Date browsingDate) {
        this.browsingDate = browsingDate;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }
}