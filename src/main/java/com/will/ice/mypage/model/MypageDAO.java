package com.will.ice.mypage.model;

public interface MypageDAO {
	
	public MypageVO selectEmployee(String empNo);
	public int updateEmployee(MypageVO mypageVO);
}
