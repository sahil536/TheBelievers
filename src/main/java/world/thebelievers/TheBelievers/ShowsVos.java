package world.thebelievers.TheBelievers;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="shows")
public class ShowsVos {
    @Id
    @Column(name="id")
	private Long id;
    @Column(name="url")
	private String url;
    @Column(name="name")
	private String name;
    @Column(name="type")
	private String type;
    @Column(name="language")
	private String language;
    @Column(name="midimage")
    private String midimage;
    @Column(name="originalimage")
    private String originalimage;
    @Column(name="summary")
	private String summary;
    @Column(name="officialSite")
    private String officialSite;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
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
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public String getOfficialSite() {
		return officialSite;
	}
	public void setOfficialSite(String officialSite) {
		this.officialSite = officialSite;
	}
	public ShowsVos(Long id, String url, String name, String type, String language, String midimage,
			String originalimage, String summary, String officialSite) {
		super();
		this.id = id;
		this.url = url;
		this.name = name;
		this.type = type;
		this.language = language;
		this.midimage = midimage;
		this.originalimage = originalimage;
		this.summary = summary;
		this.officialSite = officialSite;
	}
	public ShowsVos() {
	}
    
	
}
