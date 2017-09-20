package org.lanqiao.dao;

import org.lanqiao.entity.Address;

public interface AddressDao {
	int deleteByPrimaryKey(Long id);

	int insert(Address record);

	int insertSelective(Address record);

	Address selectByPrimaryKey(Long id);

	int updateByPrimaryKeySelective(Address record);

	int updateByPrimaryKey(Address record);

	String selectCityByPrimaryKey(Long id);
}