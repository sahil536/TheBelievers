package world.thebelievers.TheBelievers;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="video")
public class VideoDetailsEntity {
	@Id
	@Column(name="video_id")
	private Long id;
	@Column(name="video_title")
	private String title;
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
	
	


}
