package org.skcorg.boot.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class RestController {
	@RequestMapping("/api/hello")
	@ResponseBody
	public String greet() {
		return "Hello from the other side!!!";
	}

	@RequestMapping("/api/welcome")
	public String welcome() {
		return "welcome";
	}
}