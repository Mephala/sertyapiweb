package com.sertyapi.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

public class SecurityInterceptor implements HandlerInterceptor {

	private Log logger = LogFactory.getLog(getClass());
	private long buildKey = System.currentTimeMillis();

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		setBuildKey(request);
		return true;
	}

	private void setBuildKey(HttpServletRequest request) {
		request.getSession().setAttribute("buildKey", Long.valueOf(buildKey));
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
		;
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {
		;
	}

}
