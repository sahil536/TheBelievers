package world.thebelievers.TheBelievers;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface VidoeRepository extends JpaRepository<Video, Long> {

}
