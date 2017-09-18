package org.lanqiao.dao;

import org.lanqiao.entity.Package;

public interface PackageDao {
    int deleteByPrimaryKey(Long id);

    int insert(Package record);

    int insertSelective(Package record);

    Package selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Package record);

    int updateByPrimaryKey(Package record);
}