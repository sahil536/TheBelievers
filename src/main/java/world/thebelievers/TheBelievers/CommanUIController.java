package world.thebelievers.TheBelievers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommanUIController {
	
	@RequestMapping(value={"", "/", "index"})
	public String demo() {
		return "index";
	}

}
