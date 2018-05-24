package com.ng.app.models;

import java.util.Date;

//import javax.persistence.Entity;
//import javax.persistence.Id;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement
//@Entity
public class gre_member {
//	@Id
	private String member_id;
	private String family_id, membership_id, country_id, first_name, last_name, street, postcode, city;
	private Date date_join, date_leave, dob;

	public String getMember_id() {
		return member_id;
	}

	public String getMembership_id() {
		return membership_id;
	}

	public String getCountry_id() {
		return country_id;
	}

	public String getFamily_id() {
		return family_id;
	}

	public String getFirst_name() {
		return first_name;
	}

	public String getLast_name() {
		return last_name;
	}

	public String getStreet() {
		return street;
	}

	public String getPostcode() {
		return postcode;
	}

	public String getCity() {
		return city;
	}

	public Date getDate_join() {
		return date_join;
	}

	public Date getDate_leave() {
		return date_leave;
	}

	public Date getDob() {
		return dob;
	}

	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}

	public void setMembership_id(String membership_id) {
		this.membership_id = membership_id;
	}

	public void setCountry_id(String country_id) {
		this.country_id = country_id;
	}

	public void setFamily_id(String family_id) {
		this.family_id = family_id;
	}

	public void setFirst_name(String first_name) {
		this.first_name = first_name;
	}

	public void setLast_name(String last_name) {
		this.last_name = last_name;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public void setPostcode(String postcode) {
		this.postcode = postcode;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public void setDate_join(Date date_join) {
		this.date_join = date_join;
	}

	public void setDate_leave(Date date_leave) {
		this.date_leave = date_leave;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}
}
