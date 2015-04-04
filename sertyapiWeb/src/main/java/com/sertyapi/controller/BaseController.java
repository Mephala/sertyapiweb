package com.sertyapi.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;

import com.sertyapi.model.Model;
import com.sertyapi.page.PageManager;
import com.sertyapi.session.SertyapiVisitor;
import com.sertyapi.session.SessionParameters;

public abstract class BaseController {

	protected PageManager pageManager = PageManager.getInstance();

	private void addWordingMap(HttpServletRequest request, ModelAndView model) {
		SertyapiVisitor visitor = (SertyapiVisitor) request.getSession().getAttribute(SessionParameters.USER);
		model.addObject("wordingMap", pageManager.getWordingMap(visitor.getPreferredLanguage()));
	}

	protected ModelAndView createModel(HttpServletRequest request, HttpServletResponse response, Model model) {
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
			mav.addObject("homeActive", true);
		}
		addWordingMap(request, mav);
		return mav;
	}
}
