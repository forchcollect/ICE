package com.will.ice.address.model;

public class AddressVO {
	private int adNo;
	private int adbNo;
	private String name;
	private String hp1;
	private String hp2;
	private String hp3;
	private String email1;
	private String email2;
	private int groupName;
	private String company;
	private String deptName;
	private String posName;
	private String isFavorite;
	private String isDeleted;
	public int getAdNo() {
		return adNo;
	}
	public void setAdNo(int adNo) {
		this.adNo = adNo;
	}
	public int getAdbNo() {
		return adbNo;
	}
	public void setAdbNo(int adbNo) {
		this.adbNo = adbNo;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getHp1() {
		return hp1;
	}
	public void setHp1(String hp1) {
		this.hp1 = hp1;
	}
	public String getHp2() {
		return hp2;
	}
	public void setHp2(String hp2) {
		this.hp2 = hp2;
	}
	public String getHp3() {
		return hp3;
	}
	public void setHp3(String hp3) {
		this.hp3 = hp3;
	}
	public String getEmail1() {
		return email1;
	}
	public void setEmail1(String email1) {
		this.email1 = email1;
	}
	public String getEmail2() {
		return email2;
	}
	public void setEmail2(String email2) {
		this.email2 = email2;
	}
	public int getGroupName() {
		return groupName;
	}
	public void setGroupName(int groupName) {
		this.groupName = groupName;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public String getDeptName() {
		return deptName;
	}
	public void setDeptName(String deptName) {
		this.deptName = deptName;
	}
	public String getPosName() {
		return posName;
	}
	public void setPosName(String posName) {
		this.posName = posName;
	}
	public String getIsFavorite() {
		return isFavorite;
	}
	public void setIsFavorite(String isFavorite) {
		this.isFavorite = isFavorite;
	}
	public String getIsDeleted() {
		return isDeleted;
	}
	public void setIsDeleted(String isDeleted) {
		this.isDeleted = isDeleted;
	}
	@Override
	public String toString() {
		return "AddressVO [adNo=" + adNo + ", adbNo=" + adbNo + ", name=" + name + ", hp1=" + hp1 + ", hp2=" + hp2
				+ ", hp3=" + hp3 + ", email1=" + email1 + ", email2=" + email2 + ", groupName=" + groupName
				+ ", company=" + company + ", deptName=" + deptName + ", posName=" + posName + ", isFavorite="
				+ isFavorite + ", isDeleted=" + isDeleted + "]";
	}
	
	
}
