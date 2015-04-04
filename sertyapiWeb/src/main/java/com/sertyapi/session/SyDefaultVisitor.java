package com.sertyapi.session;

import com.sertyapi.language.Language;

class SyDefaultVisitor implements SertyapiVisitor {

	private Language language;
	private final String sessionKey;

	protected SyDefaultVisitor(String sessionKey) {
		this.sessionKey = sessionKey;
	}

	@Override
	public Language getPreferredLanguage() {
		return language;
	}

	protected Language getLanguage() {
		return language;
	}

	protected void setLanguage(Language language) {
		this.language = language;
	}

	protected String getSessionKey() {
		return sessionKey;
	}

}
