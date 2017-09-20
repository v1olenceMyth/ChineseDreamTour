package org.lanqiao.dao;

import org.lanqiao.entity.ScenicSpot;

public interface ScenicSpotDao {
    int deleteByPrimaryKey(Long id);

    int insert(ScenicSpot record);

    int insertSelective(ScenicSpot record);

    ScenicSpot selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(ScenicSpot record);

    int updateByPrimaryKey(ScenicSpot record);
    
    Long selectAddressIdByName(String scenicSpotName);
}