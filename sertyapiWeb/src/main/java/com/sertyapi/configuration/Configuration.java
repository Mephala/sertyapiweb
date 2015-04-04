package com.sertyapi.configuration;

public enum Configuration {

	DEFAULT_LANGUAGE("defaultLanguage", "TR");

	private Configuration(String configurationKey, String defaultValue) {
		this.configurationKey = configurationKey;
		this.defaultValue = defaultValue;
	}

	private String configurationKey;
	private String defaultValue;

	protected String getConfigurationKey() {
		return configurationKey;
	}

	protected String getDefaultValue() {
		return defaultValue;
	}

}
