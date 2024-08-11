package world.thebelievers.TheBelievers;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class CommanUIController {
	
	@Autowired
	APIService aPIService;
	 @Autowired
	 VidoeRepository vidoeRepository;
	 @Autowired
	 EpisodeRepository episodeRepository;

	 

	@RequestMapping(value = {"/"}, method = RequestMethod.GET)
	public String newsImportDashboard(ModelMap model) {
		List<ShowsVos>shows=aPIService.getShowsList();
		model.addAttribute("shows", shows);
		
		
	    return "index";
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
