package edu.sahil.unite4right.bean;

public class Episode {
	private String id;
	private String url;
	
	private String name;
	private String season;
	
	private String number;
	private String airdate;
	
	private String airtime;
	private String airstamp;
	
	private String runtime;
	private Image image;
	private String summary;
	private Links _links;
	public String getId() {
		return id;
	}
	public void setId(String id) {
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
	public String getSeason() {
		return season;
	}
	public void setSeason(String season) {
		this.season = season;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getAirdate() {
		return airdate;
	}
	public void setAirdate(String airdate) {
		this.airdate = airdate;
	}
	public String getAirtime() {
		return airtime;
	}
	public void setAirtime(String airtime) {
		this.airtime = airtime;
	}
	public String getAirstamp() {
		return airstamp;
	}
	public void setAirstamp(String airstamp) {
		this.airstamp = airstamp;
	}
	public String getRuntime() {
		return runtime;
	}
	public void setRuntime(String runtime) {
		this.runtime = runtime;
	}
	public Image getImage() {
		return image;
	}
	public void setImage(Image image) {
		this.image = image;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public Links get_links() {
		return _links;
	}
	public void set_links(Links _links) {
		this._links = _links;
	}
	

}
