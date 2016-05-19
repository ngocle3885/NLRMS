package vn.edu.hcmuns.nlrms.entity;

import java.io.Serializable;

public class Ca implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private int idCa;
	
	private String tenCa;
	
	private String thoiGianBatDau;
	
	private String thoiGianKetThuc;
	
	public Ca() {		
	}

	public int getIdCa() {
		return idCa;
	}

	public void setIdCa(int idCa) {
		this.idCa = idCa;
	}

	public String getTenCa() {
		return tenCa;
	}

	public void setTenCa(String tenCa) {
		this.tenCa = tenCa;
	}

	public String getThoiGianBatDau() {
		return thoiGianBatDau;
	}

	public void setThoiGianBatDau(String thoiGianBatDau) {
		this.thoiGianBatDau = thoiGianBatDau;
	}

	public String getThoiGianKetThuc() {
		return thoiGianKetThuc;
	}

	public void setThoiGianKetThuc(String thoiGianKetThuc) {
		this.thoiGianKetThuc = thoiGianKetThuc;
	}
	
	

}
