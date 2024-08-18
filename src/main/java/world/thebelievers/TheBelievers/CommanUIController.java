package world.thebelievers.TheBelievers;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import world.thebelievers.TheBelievers.entity.YouTubeVideos;
import world.thebelievers.TheBelievers.service.CommonService;
import world.thebelievers.TheBelievers.util.Category;
import world.thebelievers.TheBelievers.util.Language;



@Controller
public class CommanUIController {
	
	@Autowired
	private CommonService commonService;
	
	@Autowired
	APIService aPIService;
	 @Autowired
	 VidoeRepository vidoeRepository;
	 @Autowired
	 EpisodeRepository episodeRepository;
	 

	 

	@RequestMapping(value = {"/"}, method = RequestMethod.GET)
	public String newsImportDashboard(ModelMap model) {
		List<YouTubeVideos> quran=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.QURAN, Language.ENGLISH, 20);
		List<YouTubeVideos> bayanEnglish=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.QURAN, Language.ENGLISH, 10);
		List<YouTubeVideos> prophetSeriesEnglish=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.PROPHET_SERIES, Language.ENGLISH, 5);
		List<YouTubeVideos> prophetSeriesUrduHindi=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.PROPHET_SERIES, Language.URDU_HINDI, 5);
		List<YouTubeVideos> bayanUrduHindi=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.BAYAN, Language.URDU_HINDI, 10);
		model.addAttribute("quran", quran);
		model.addAttribute("bayanEnglish", bayanEnglish);
		model.addAttribute("prophetSeriesEnglish", prophetSeriesEnglish);
		model.addAttribute("prophetSeriesUrduHindi", prophetSeriesUrduHindi);
		model.addAttribute("bayanUrduHindi", bayanUrduHindi);
	    return "index";
	}
	
	@RequestMapping(value = {"/get-video-details"}, method = RequestMethod.GET)
	public String getVideoDetails(ModelMap model,@RequestParam String videoId) {
		YouTubeVideos videoDetails= commonService.getVideoDetailsById(Long.parseLong(videoId));
		model.addAttribute("videoDetails",videoDetails);
		List<YouTubeVideos> moreRelatedVideos=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.valueOf(videoDetails.getCategory()), Language.valueOf(videoDetails.getLanguage()), 20);
		model.addAttribute("moreRelatedVideos", moreRelatedVideos);
		List<ShowsVos>episodes= new ArrayList<ShowsVos>();
		model.addAttribute("episodes", episodes);	
	    return "newSingleEpisode";
	}
	@RequestMapping(value = {"/completeQuran"}, method = RequestMethod.GET)
	public String completeQuran(ModelMap model) {
		List<YouTubeVideos> quran=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.QURAN, Language.ENGLISH, 114);
		model.addAttribute("quran", quran);
	    return "completeQuran";
	}
	@RequestMapping(value = {"/singleShow"}, method = RequestMethod.GET)
	public String singleShow(ModelMap model,@RequestParam String showId) {
		model.addAttribute("myshow",aPIService.getShowById(Long.parseLong(showId)));
	    List<ShowsVos>shows=aPIService.getShowsList();
		model.addAttribute("shows", shows);
		 System.out.println(showId);
	     List<EpisodeVos>episodes= episodeRepository.findAll();
		 //List<EpisodeVos>episodes=episodesss.stream().filter(x->x.getShow_id()==4).collect(Collectors.toList());
			model.addAttribute("episodes", episodes.subList(0, 20));
		
	    return "singleShow";
	}
	
	@RequestMapping(value = {"episode"}, method = RequestMethod.GET)
	public String episode(ModelMap model,@RequestParam String show,@RequestParam String season,@RequestParam String episode) throws IOException {
		 EpisodeVos myshow= episodeRepository.getVideoByShowIdSeasonIdAndEpisode(Long.parseLong(show),Long.parseLong(season),Long.parseLong(episode));
		model.addAttribute("myshow",myshow);
   /*  List<ShowsBean>shows=aPIService.getShowsList();
		model.addAttribute("shows", shows);*/
		List<ShowsVos>shows=aPIService.getShowsList();
		model.addAttribute("shows", shows);
		List<ShowsVos>episodes= new ArrayList<ShowsVos>();
		model.addAttribute("episodes", episodes);
	 return "newSingleEpisode";
	}
	
	@RequestMapping(value = {"/videoSongs"}, method = RequestMethod.GET)
	public String videoSongs(ModelMap model) {
  
		List<Video>shows=vidoeRepository.findAll();
		model.addAttribute("shows", shows);
		
		
	    return "Videosongs";
	}
}
