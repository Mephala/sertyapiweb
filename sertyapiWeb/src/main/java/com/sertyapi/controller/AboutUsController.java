package com.sertyapi.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sertyapi.model.Model;

@Controller
public class AboutUsController extends BaseController {

	@RequestMapping(value = "/hakkimizda")
	public Object showAboutUs(HttpServletRequest request, HttpServletResponse response) {
		return createModel(request, response, Model.ABOUT_US);
	}
}
