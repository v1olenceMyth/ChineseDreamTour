package org.lanqiao.service;

import java.util.ArrayList;
import java.util.List;

import org.lanqiao.dao.AddressDao;
import org.lanqiao.dao.BrowsingHistoryDao;
import org.lanqiao.dao.ScenicSpotDao;
import org.lanqiao.entity.BrowsingHistory;
import org.lanqiao.util.MathUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BrowsingHistoryServiceImpl implements BrowsingHistoryService {
	@Autowired
	BrowsingHistoryDao browsingHistoryDao;
	@Autowired
	ScenicSpotDao scenicSpotDao;
	@Autowired
	AddressDao addressDao;

	@Override
	public String selectHistoryCity() {
		List<BrowsingHistory> blist = browsingHistoryDao.selectAll();
		List<String> idlist = new ArrayList<String>();
		for (BrowsingHistory browsingHistory : blist) {
			Long addressId = scenicSpotDao.selectAddressIdByName(browsingHistory.getScenicSpot());
			idlist.add(String.valueOf(addressId));
		}
		String city = addressDao.selectCityByPrimaryKey(new MathUtil().getMaxCountForList(idlist));
		
		return city;
	}

}
