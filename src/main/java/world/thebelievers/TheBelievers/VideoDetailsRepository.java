package world.thebelievers.TheBelievers;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;




@Repository
public interface VideoDetailsRepository extends JpaRepository<ShowsVos, Long>{
	
	

}
