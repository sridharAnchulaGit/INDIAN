package com.klef.jfsd.springboot.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "user_table")
public class User {
	
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "full_name", nullable = false)
    private String fullName;

    @Column(name = "gender", nullable = false)
    private String gender;

    @Column(name = "email", unique = true, nullable = false)
    private String email;

    @Column(name = "password", nullable = false)
    private String password;

    @Column(name = "contact", nullable = false)
    private String contact;

    @Column(name = "location", nullable = false)
    private String location;

    @Column(name = "interests", nullable = false)
    private String interests;

    @Column(name = "contribution", columnDefinition = "TEXT")
    private String contribution;

    @Column(name = "social_profile")
    private String socialProfile;

    @Column(name = "status", nullable = false)
    private String status;

	public Long getId() {
		return id;
	}

	public String getFullName() {
		return fullName;
	}

	public String getGender() {
		return gender;
	}

	public String getEmail() {
		return email;
	}

	public String getPassword() {
		return password;
	}

	public String getContact() {
		return contact;
	}

	public String getLocation() {
		return location;
	}

	public String getInterests() {
		return interests;
	}

	public String getContribution() {
		return contribution;
	}

	public String getSocialProfile() {
		return socialProfile;
	}

	public String getStatus() {
		return status;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public void setInterests(String interests) {
		this.interests = interests;
	}

	public void setContribution(String contribution) {
		this.contribution = contribution;
	}

	public void setSocialProfile(String socialProfile) {
		this.socialProfile = socialProfile;
	}

	public void setStatus(String status) {
		this.status = status;
	}
}
