package com.cher.atrium.models;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.PrePersist;
import javax.persistence.PreUpdate;
import javax.validation.constraints.NotNull;

import org.springframework.format.annotation.DateTimeFormat;


@Entity
//@Table(name="projects")
public class Project {
		
	    @Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    private Long id;
	    
	    @NotNull
	    //@Size(min = 1, max = 255)
	    private String description;
	    
//	    @NotNull
//	    @Size(min = 1, max = 255)
//	    private double lat;
	    
	    @NotNull
//	    @Size(min = 1, max = 255)
	    private String location;
	    
//	    @NotNull
//	    @Size(min = 1, max = 255)
//	    private double longitude;
	    
	    @NotNull
//	    @Size(min = 1, max = 255)
	    private String name;
	    
//	    @NotNull
//	    @Size(min = 1, max = 255)
//	    private String slug;
	    
//	    @NotNull
//	    @Size(min = 1, max = 255)
//	    private String status;
	    
	    @NotNull
//	    @Size(min = 1, max = 255)
	    private String url;

	    
	    // This will not allow the createdAt column to be updated after creation
	    @Column(updatable=false)
	    @DateTimeFormat(pattern="yyyy-MM-dd")
	    private Date createdAt;
	    @DateTimeFormat(pattern="yyyy-MM-dd")
	    private Date updatedAt;
	    

//	    CONSTRUCTOR
	    public Project() {
	    }
	    
	    //Overloading constructor for API
	    public Project(String name, String location, String description, String url ) {
	    	this.name = name;
	    	this.location = location;
	    	this.description = description;
	    	this.url = url;
	    }

	    
	    @PrePersist
	    protected void onCreate(){
	        this.createdAt = new Date();
	    }
	    @PreUpdate
	    protected void onUpdate(){
	        this.updatedAt = new Date();
	    }

	    //GETTERS and SETTERS
		public Long getId() {
			return id;
		}


		public void setId(Long id) {
			this.id = id;
		}


		public String getDescription() {
			return description;
		}


		public void setDescription(String description) {
			this.description = description;
		}


//		public double getLat() {
//			return lat;
//		}


//		public void setLat(double lat) {
//			this.lat = lat;
//		}


		public String getLocation() {
			return location;
		}


		public void setLocation(String location) {
			this.location = location;
		}


//		public double getLongitude() {
//			return longitude;
//		}


//		public void setLongitude(double longitude) {
//			this.longitude = longitude;
//		}


		public String getName() {
			return name;
		}


		public void setName(String name) {
			this.name = name;
		}


//		public String getSlug() {
//			return slug;
//		}


//		public void setSlug(String slug) {
//			this.slug = slug;
//		}


//		public String getStatus() {
//			return status;
//		}


//		public void setStatus(String status) {
//			this.status = status;
//		}


		public String getUrl() {
			return url;
		}


		public void setUrl(String url) {
			this.url = url;
		}


		public Date getCreatedAt() {
			return createdAt;
		}


		public void setCreatedAt(Date createdAt) {
			this.createdAt = createdAt;
		}


		public Date getUpdatedAt() {
			return updatedAt;
		}


		public void setUpdatedAt(Date updatedAt) {
			this.updatedAt = updatedAt;
		}
	    
	 
}
