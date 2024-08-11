package world.thebelievers.TheBelievers;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="youtube_videos")
public class Video {
	@Id
	@Column(name="video_id")
	private Long id;
	@Column(name="video_name")
	private String name;
	@Column(name="embadable_url")
	private String embadableURL;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmbadableURL() {
		return embadableURL;
	}
	public void setEmbadableURL(String embadableURL) {
		this.embadableURL = embadableURL;
	}
	
	public Video() {
		
	}
	

}
