package world.thebelievers.TheBelievers.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import world.thebelievers.TheBelievers.entity.YouTubeVideos;
import world.thebelievers.TheBelievers.repository.YouTubeVideosRepository;
import world.thebelievers.TheBelievers.util.Category;
import world.thebelievers.TheBelievers.util.Language;

@Service
public class CommonServiceImpl implements CommonService{
	@Autowired
	private YouTubeVideosRepository youTubeVideosRepository;



	@Override
	public List<YouTubeVideos> getYouTubeVideoListByCategoryAndLanguage(Category category, Language language,
			Integer count) {
		System.out.println("Hello");
		List<YouTubeVideos> videosList=youTubeVideosRepository.getYouTubeVideoListByCategoryAndLanguage(category.toString(), language.toString(), count);
		return videosList;
	}

	@Override
	public YouTubeVideos getVideoDetailsById(Long vidoeId) {
		 YouTubeVideos youTubeVideos = new YouTubeVideos();
		 Optional<YouTubeVideos> videoDetails = youTubeVideosRepository.findById(vidoeId);
		 if(videoDetails.isPresent()) {
			 youTubeVideos=videoDetails.get();
		 }
		return youTubeVideos;
	}


}
