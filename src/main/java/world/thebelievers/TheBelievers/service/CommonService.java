package world.thebelievers.TheBelievers.service;

import java.util.List;

import world.thebelievers.TheBelievers.entity.YouTubeVideos;
import world.thebelievers.TheBelievers.util.Category;
import world.thebelievers.TheBelievers.util.Language;

public interface CommonService {
	
	public List<YouTubeVideos> getYouTubeVideoListByCategoryAndLanguage(Category category, Language language,Integer count);
	public YouTubeVideos getVideoDetailsById(Long vidoeId);
	
	

}
