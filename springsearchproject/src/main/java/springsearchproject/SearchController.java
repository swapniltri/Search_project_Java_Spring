package springsearchproject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.RedirectView;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		return "home";
	}
	
	@RequestMapping("/search")
	public RedirectView queryBox(@RequestParam("queryBox") String query, Model model) {
		RedirectView rv=new RedirectView();
		if(query.length()==0) {
			rv.setUrl("home");
			model.addAttribute("Back", "Please enter some text");
			return rv;
		}else {
			String url="https://www.google.com/search?q="+query;
			rv.setUrl(url);
			return rv;
		}
	}
}
