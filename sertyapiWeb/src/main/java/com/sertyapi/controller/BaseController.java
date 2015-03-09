package com.sertyapi.controller;

import org.springframework.web.servlet.ModelAndView;

import com.sertyapi.model.Model;

public abstract class BaseController {

	protected ModelAndView createModel(Model model) {
		ModelAndView mav = new ModelAndView(model.getJspName());
		switch (model) {
		case ABOUT_US:
			mav.addObject("aboutUsActive", true);
			break;
		case HOME:
			mav.addObject("homeActive", true);
			break;
		case PROPERTIES:
			mav.addObject("propertiesActive", true);
			break;
		case NEWS:
			mav.addObject("newsActive", true);
			break;
		case CONTACT_US:
			mav.addObject("contactUsActive", true);
			break;
		default:
			break;
		}
		return mav;
	}
}
