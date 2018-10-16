package com.bdi.sp.dao.Impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sp.dao.DepartDAO;
import com.bdi.sp.vo.Depart;

@Repository
public class DepartDAOImpl implements DepartDAO {

	@Autowired
	private SqlSession ss;
	
	@Override
	public List<Depart> getDepartList(Depart d) {
		// TODO Auto-generated method stub
		return ss.selectList("com.bdi.sp.DepartMapper.selectDepartList",d);
	}

	@Override
	public int deleteDepart(int dino) {
		// TODO Auto-generated method stub
		return ss.delete("com.bdi.sp.DepartMapper.deleteDepart",dino);
	}

	@Override
	public int updateDepart(Depart d) {
		// TODO Auto-generated method stub
		return ss.update("com.bdi.sp.DepartMapper.updateDepart", d);
	}

	@Override
	public Depart getDepart(int dino) {
		// TODO Auto-generated method stub
		return ss.selectOne("com.bdi.sp.DepartMapper.selectDepart", dino);
	}

	@Override
	public int insertDepart(Depart d) {
		// TODO Auto-generated method stub
		return ss.insert("com.bdi.sp.DepartMapper.insertJapan", d);
	}

}
