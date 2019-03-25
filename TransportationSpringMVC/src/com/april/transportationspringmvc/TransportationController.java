package com.april.transportationspringmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TransportationController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView showMyPage() {
		return new ModelAndView ("transportation-form", "transportation-action", new Transportation());
	}
	
	@RequestMapping(value = "/transportationform", method = RequestMethod.POST)
	public String submit (@ModelAttribute("transportation") Transportation transportation, 
			BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "error";
		}
		model.addAttribute("name", transportation.getName());
		model.addAttribute("merk", transportation.getMerk());
		model.addAttribute("color", transportation.getColor());
		model.addAttribute("year", transportation.getYear());
		
		return "transportation-action";
	}
}
