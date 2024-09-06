package world.thebelievers.TheBelievers.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="youtube_videos")
public class YouTubeVideos {
	@Id
	@Column(name = "video_id")
	private Long id;
	@Column(name = "video_title")
	private String title;
	@Column(name = "video_category")
	private String category;
	@Column(name = "video_language")
	private String language;
	@Column(name = "video_description")
	private String description;
	@Column(name = "video_subtitle")
	private String subtitle;
	@Column(name = "midimage")
	private String midimage;
	@Column(name = "originalimage")
	private String originalimage;
	@Column(name = "embadable_url")
	private String embadableURL;
	@Column(name = "active")
	private Integer isActive;
	@Column(name = "surah_no")
	private Integer surahNumber;
	@Column(name = "video_ordering_number")
	private Integer orderingNumber;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getSubtitle() {
		return subtitle;
	}
	public void setSubtitle(String subtitle) {
		this.subtitle = subtitle;
	}
	public String getMidimage() {
		return midimage;
	}
	public void setMidimage(String midimage) {
		this.midimage = midimage;
	}
	public String getOriginalimage() {
		return originalimage;
	}
	public void setOriginalimage(String originalimage) {
		this.originalimage = originalimage;
	}
	public String getEmbadableURL() {
		return embadableURL;
	}
	public void setEmbadableURL(String embadableURL) {
		this.embadableURL = embadableURL;
	}
	public Integer getIsActive() {
		return isActive;
	}
	public void setIsActive(Integer isActive) {
		this.isActive = isActive;
	}
	public Integer getSurahNumber() {
		return surahNumber;
	}
	public void setSurahNumber(Integer surahNumber) {
		this.surahNumber = surahNumber;
	}
	public Integer getOrderingNumber() {
		return orderingNumber;
	}
	public void setOrderingNumber(Integer orderingNumber) {
		this.orderingNumber = orderingNumber;
	}
	public YouTubeVideos() {
		
	}
}
