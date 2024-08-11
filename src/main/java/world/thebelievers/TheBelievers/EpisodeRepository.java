package world.thebelievers.TheBelievers;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.data.repository.query.Param;

@EnableJpaRepositories
public interface EpisodeRepository extends JpaRepository<EpisodeVos, Long> {
	   @Query(value="select * from season_episode where show_id= :show_id and season_id= :season_id and episode_id= :episode_id" , nativeQuery = true)
       EpisodeVos getVideoByShowIdSeasonIdAndEpisode(@Param("show_id") Long showId ,@Param("season_id") Long seasonId,@Param("episode_id") Long episodeId);
		


}
