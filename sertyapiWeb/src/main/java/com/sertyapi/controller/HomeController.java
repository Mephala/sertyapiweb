package com.sertyapi.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sertyapi.model.Model;

@Controller
public class HomeController extends BaseController {

	@RequestMapping(value = "/anasayfa")
	public Object showHomePage(HttpServletRequest request, HttpServletResponse response) {
		return createModel(request, response, Model.HOME);
	}

}
