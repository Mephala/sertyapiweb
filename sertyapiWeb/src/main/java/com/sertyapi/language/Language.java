package com.sertyapi.language;

public enum Language {

	TURKISH, ENGLISH;

	public static Language convertConfigurationToLanguage(String configurationValue) {
		if ("TR".equals(configurationValue))
			return TURKISH;
		if ("EN".equals(configurationValue))
			return ENGLISH;
		return null;
	}

}
