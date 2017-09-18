package org.lanqiao.dao;

import org.lanqiao.entity.Hotel;

public interface HotelDao {
    int deleteByPrimaryKey(Long id);

    int insert(Hotel record);

    int insertSelective(Hotel record);

    Hotel selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Hotel record);

    int updateByPrimaryKey(Hotel record);
}