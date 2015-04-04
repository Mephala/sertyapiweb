package com.sertyapi.session;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.sertyapi.configuration.Configuration;
import com.sertyapi.configuration.ConfigurationManager;
import com.sertyapi.language.Language;

public class SessionUserFactory {

	private static ConfigurationManager configurationManager = ConfigurationManager.getInstance();

	public static SertyapiVisitor createNewSessionUser(HttpServletRequest request) {
		HttpSession session = request.getSession();
		SyDefaultVisitor dv = new SyDefaultVisitor(session.getId());
		dv.setLanguage(Language.convertConfigurationToLanguage(configurationManager.getConfiguration(Configuration.DEFAULT_LANGUAGE)));
		return dv;
	}

}
