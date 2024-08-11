package world.thebelievers.TheBelievers;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="season_episode")
public class EpisodeVos {
	@Id
	@Column(name="id")
	private Long id;
	@Column(name="show_id")
	private Long show_id;
	@Column(name="season_id")
	private Long session;
	@Column(name="episode_id")
	private Long episode;
	@Column(name="show_name")
	private String 	name;
	@Column(name="midimage")
    private String 	midimage;
	@Column(name="originalimage")
	private String 	originalimage;
	@Column(name="summary")
	private String summary;
	@Column(name="stream_url")
	private String 	stream_url;
	@Column(name="download_url")
	private String 	download_url;

	
	
  public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getShow_id() {
		return show_id;
	}

	public void setShow_id(Long show_id) {
		this.show_id = show_id;
	}

	public Long getEpisode() {
		return episode;
	}

	public void setEpisode(Long episode) {
		this.episode = episode;
	}

	public void setSession(Long session) {
		this.session = session;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
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

	public String getStream_url() {
		return stream_url;
	}

	public void setStream_url(String stream_url) {
		this.stream_url = stream_url;
	}

	public String getDownload_url() {
		return download_url;
	}

	public void setDownload_url(String download_url) {
		this.download_url = download_url;
	}
	





public Long getSession() {
		return session;
	}

public EpisodeVos() {
	  
  }
	

}
