package edu.sahil.unite4right.bean;

import java.util.List;

public class Shows {

	private String id;
	private String url;
	private String name;
	private String type;
	private String language;
	private List<String>genres;
	private String status;
	private String runtime;
	private String premiered;
	private String officialSite;
	private Schedule schedule;
	private Rating rating;
	private String weight;
	private Network network;
	private WebChannel webChannel;
	private Externals externals;
	private Image image;
	private String summary;
	private String updated;
	private Links _links;
	
	public String getUpdated() {
		return updated;
	}
	public void setUpdated(String updated) {
		this.updated = updated;
	}
	public Links get_links() {
		return _links;
	}
	public void set_links(Links _links) {
		this._links = _links;
	}
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
	public List<String> getGenres() {
		return genres;
	}
	public void setGenres(List<String> genres) {
		this.genres = genres;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getRuntime() {
		return runtime;
	}
	public void setRuntime(String runtime) {
		this.runtime = runtime;
	}
	public String getPremiered() {
		return premiered;
	}
	public void setPremiered(String premiered) {
		this.premiered = premiered;
	}
	public String getOfficialSite() {
		return officialSite;
	}
	public void setOfficialSite(String officialSite) {
		this.officialSite = officialSite;
	}
	public Schedule getSchedule() {
		return schedule;
	}
	public void setSchedule(Schedule schedule) {
		this.schedule = schedule;
	}

	public Rating getRating() {
		return rating;
	}
	public void setRating(Rating rating) {
		this.rating = rating;
	}
	public String getWeight() {
		return weight;
	}
	public void setWeight(String weight) {
		this.weight = weight;
	}
	public Network getNetwork() {
		return network;
	}
	public void setNetwork(Network network) {
		this.network = network;
	}

	public WebChannel getWebChannel() {
		return webChannel;
	}
	public void setWebChannel(WebChannel webChannel) {
		this.webChannel = webChannel;
	}
	public Externals getExternals() {
		return externals;
	}
	public void setExternals(Externals externals) {
		this.externals = externals;
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

	
	
}
