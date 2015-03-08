package com.sertyapi.controller;

import org.springframework.web.servlet.ModelAndView;

import com.sertyapi.model.Model;

public abstract class BaseController {

	protected ModelAndView createModel(Model model) {
		ModelAndView mav = new ModelAndView(model.getJspName());
		return mav;
	}
}
