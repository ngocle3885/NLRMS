package vn.edu.hcmuns.nlrms.entity;

import java.io.Serializable;

public class Ban implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	private int banId;
	
	private String tenBan;
	
	private int soLuongMax;
	
	private int soLuongCurrent;
	
	private int tinhTrang;
	
	public Ban() {		
	}

	public int getBanId() {
		return banId;
	}

	public void setBanId(int banId) {
		this.banId = banId;
	}

	public String getTenBan() {
		return tenBan;
	}

	public void setTenBan(String tenBan) {
		this.tenBan = tenBan;
	}

	public int getSoLuongMax() {
		return soLuongMax;
	}

	public void setSoLuongMax(int soLuongMax) {
		this.soLuongMax = soLuongMax;
	}

	public int getSoLuongCurrent() {
		return soLuongCurrent;
	}

	public void setSoLuongCurrent(int soLuongCurrent) {
		this.soLuongCurrent = soLuongCurrent;
	}

	public int getTinhTrang() {
		return tinhTrang;
	}

	public void setTinhTrang(int tinhTrang) {
		this.tinhTrang = tinhTrang;
	}
	
	

}
