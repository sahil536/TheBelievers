package world.thebelievers.TheBelievers.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.data.repository.query.Param;

import world.thebelievers.TheBelievers.entity.YouTubeVideos;
import world.thebelievers.TheBelievers.util.Category;
import world.thebelievers.TheBelievers.util.Language;

@EnableJpaRepositories
public interface YouTubeVideosRepository extends JpaRepository<YouTubeVideos, Long> {
	@Query(value="select * from youtube_videos where video_category= :video_category and video_language= :video_language LIMIT :limit" , nativeQuery = true)
	List<YouTubeVideos> getYouTubeVideoListByCategoryAndLanguage(@Param("video_category") Category category ,@Param("video_language") Language language,@Param("limit") Integer limit);

}
