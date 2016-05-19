package vn.edu.hcmuns.nlrms.entity;

import java.io.Serializable;

public class LoaiNhanVien implements Serializable {

	
	private static final long serialVersionUID = 1L;
	
	private int id;
	
	private String tenLoai;
	
	public LoaiNhanVien() {		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTenLoai() {
		return tenLoai;
	}

	public void setTenLoai(String tenLoai) {
		this.tenLoai = tenLoai;
	}
	
	
	
	

}
