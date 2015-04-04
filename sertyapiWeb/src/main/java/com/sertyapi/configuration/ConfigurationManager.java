package com.sertyapi.configuration;

public class ConfigurationManager {

	private static ConfigurationManager instance;

	private ConfigurationManager() {

	}

	public static synchronized ConfigurationManager getInstance() {
		if (instance == null)
			instance = new ConfigurationManager();
		return instance;
	}

	/**
	 * Returns default value until SP implementation.
	 */
	public String getConfiguration(Configuration configuration) {
		return configuration.getDefaultValue();
	}

}
