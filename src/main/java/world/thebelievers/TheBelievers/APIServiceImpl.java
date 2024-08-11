package world.thebelievers.TheBelievers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;







@Service
public class APIServiceImpl implements APIService {
    @Autowired
    VideoDetailsRepository videoDetailsRepository;
    @Autowired
    VidoeRepository vidoeRepository;
    


	@Override
	public List<ShowsVos> getShowsList() {
		List<ShowsVos> mylist=null;
		List<VideoDetailsEntity> videoList=null;
		try {
			
        mylist=videoDetailsRepository.findAll();
        //videoList= vidoeRepository.findAll();
		}catch(Exception ex) {
			System.out.println(ex.getMessage());
		}
		return mylist;
	}


	@Override
	public ShowsVos getShowById(Long id) {
		// TODO Auto-generated method stub
		return videoDetailsRepository.getById(id);
	}

	

	
	



	











}
