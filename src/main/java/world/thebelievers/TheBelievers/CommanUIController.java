package world.thebelievers.TheBelievers;

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

	@RequestMapping(value = {"/"}, method = RequestMethod.GET)
	public String newsImportDashboard(ModelMap model) {
		List<YouTubeVideos> quran=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.QURAN, Language.ENGLISH, 20);
		List<YouTubeVideos> bayanEnglish=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.BAYAN, Language.ENGLISH, 20);
		List<YouTubeVideos> prophetSeriesEnglish=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.PROPHET_SERIES, Language.ENGLISH, 20);
		List<YouTubeVideos> prophetSeriesUrduHindi=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.PROPHET_SERIES, Language.URDU_HINDI, 20);
		List<YouTubeVideos> bayanUrduHindi=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.BAYAN, Language.URDU_HINDI, 20);
		List<YouTubeVideos> bestshorts=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.SHORTS, Language.ENGLISH, 20);
		model.addAttribute("quran", quran);
		model.addAttribute("bayanEnglish", bayanEnglish);
		model.addAttribute("prophetSeriesEnglish", prophetSeriesEnglish);
		model.addAttribute("prophetSeriesUrduHindi", prophetSeriesUrduHindi);
		model.addAttribute("bayanUrduHindi", bayanUrduHindi);
		model.addAttribute("bestshorts", bestshorts);
	    return "index";
	}
	
	@RequestMapping(value = {"/get-video-details"}, method = RequestMethod.GET)
	public String getVideoDetails(ModelMap model,@RequestParam String videoId) {
		YouTubeVideos videoDetails= commonService.getVideoDetailsById(Long.parseLong(videoId));
		model.addAttribute("videoDetails",videoDetails);
		List<YouTubeVideos> moreRelatedVideos=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.valueOf(videoDetails.getCategory()), Language.valueOf(videoDetails.getLanguage()), 20);
		model.addAttribute("moreRelatedVideos", moreRelatedVideos);	
	    return "videoStreamPage";
	}
	@RequestMapping(value = {"/completeQuran"}, method = RequestMethod.GET)
	public String completeQuran(ModelMap model) {
		List<YouTubeVideos> quran=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.QURAN, Language.ENGLISH, 114);
		model.addAttribute("quran", quran);
	    return "completeQuran";
	}
	@RequestMapping(value = {"/islamicScholars"}, method = RequestMethod.GET)
	public String islamicScholars(ModelMap model) {
		List<YouTubeVideos> bestIslamicScholars=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.ISLAMIC_SCHOLARS, Language.ENGLISH,20);
		model.addAttribute("bestIslamicScholars", bestIslamicScholars);
	    return "islamicScholars";
	}
	@RequestMapping(value = {"/bestSurah"}, method = RequestMethod.GET)
	public String bestSurah(ModelMap model) {
		List<YouTubeVideos> bestSurah=commonService.getYouTubeVideoListByCategoryAndLanguage(Category.SURAH, Language.ENGLISH, 50);
		model.addAttribute("bestSurah", bestSurah);
		return "bestSurah";
	}
}
