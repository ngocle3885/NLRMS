package vn.edu.hcmuns.nlrms.entity;

import java.io.Serializable;

public class Menu implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private int id;
	
	private String itemName;
	
	private float gia;
	
	private String donViTinh;
	
	public Menu() {		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getItemName() {
		return itemName;
	}

	public void setItemName(String itemName) {
		this.itemName = itemName;
	}

	public float getGia() {
		return gia;
	}

	public void setGia(float gia) {
		this.gia = gia;
	}

	public String getDonViTinh() {
		return donViTinh;
	}

	public void setDonViTinh(String donViTinh) {
		this.donViTinh = donViTinh;
	}
	
	
	
	

}
