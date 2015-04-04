package com.sertyapi.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sertyapi.model.Model;

@Controller
public class PropertiesController extends BaseController {

	@RequestMapping(value = "/projeler")
	public Object showProperties(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView model = createModel(request, response, Model.PROPERTIES);
		return model;
	}

}
