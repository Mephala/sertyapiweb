package com.sertyapi.page;

import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import com.sertyapi.configuration.Configuration;
import com.sertyapi.configuration.ConfigurationManager;
import com.sertyapi.language.Language;

public class PageManager {

	private static final String TURKISH_WORDINGS_DOCUMENT = "turkishPageManager.properties";
	private static final String ENGLISH_WORDINGS_DOCUMENT = "englishPageManager.properties";
	private static PageManager instance;
	private Log logger = LogFactory.getLog(getClass());
	private Properties turkishWordings;
	private Properties englishWordings;
	private Map<String, String> turkishWordingMap;
	private Map<String, String> englishWordingMap;
	private ConfigurationManager configurationManager;
	private Map<String, String> defaultWordingMap;

	private PageManager() {
		try {
			logger.info("Initializing page manager singleton.");
			turkishWordings = new Properties();
			turkishWordings.load(PageManager.class.getClassLoader().getResourceAsStream(TURKISH_WORDINGS_DOCUMENT));
			turkishWordingMap = convertPropertiesToMap(turkishWordings);
			englishWordings = new Properties();
			englishWordings.load(PageManager.class.getClassLoader().getResourceAsStream(ENGLISH_WORDINGS_DOCUMENT));
			englishWordingMap = convertPropertiesToMap(englishWordings);
			configurationManager = ConfigurationManager.getInstance();
			Language language = Language.convertConfigurationToLanguage(configurationManager.getConfiguration(Configuration.DEFAULT_LANGUAGE));
			defaultWordingMap = assignDefaultWordingMapByLanguage(language);
			logger.info("Page manager is initialized succesfully.");
		} catch (Exception e) {
			logger.fatal("PageManager couldn't initialize. System can not run.", e);
		}
	}

	private Map<String, String> assignDefaultWordingMapByLanguage(Language language) {
		if (language == null) {
			return defaultWordingMap;
		}
		switch (language) {
		case TURKISH:
			return turkishWordingMap;
		case ENGLISH:
			return englishWordingMap;
		default:
			return defaultWordingMap;
		}
	}

	public static synchronized PageManager getInstance() {
		if (instance == null)
			instance = new PageManager();
		return instance;
	}

	private Map<String, String> convertPropertiesToMap(Properties properties) {
		Map<String, String> convertedMap = new HashMap<String, String>();
		try {
			if (properties != null) {
				for (Object key : properties.keySet()) {
					String keyname = (String) key;
					Object entry = properties.getProperty(keyname);
					String value = (String) entry;
					convertedMap.put(keyname, value);
				}
			}
		} catch (Exception e) {
			logger.fatal("Can not convert properties file into map!", e);
		}
		return convertedMap;
	}

	/**
	 * Returns wording based on parametered language.
	 */
	public String getWording(String key, Language lang) {
		switch (lang) {
		case TURKISH:
			return turkishWordingMap.get(key);
		case ENGLISH:
			return englishWordingMap.get(key);
		default:
			return getWording(key);
		}

	}

	/**
	 * Returns default wording based on default language.
	 */
	public String getWording(String key) {
		return defaultWordingMap.get(key);
	}

	public Map<String, String> getWordingMap(Language language) {
		switch (language) {
		case TURKISH:
			return cloneWordingMap(turkishWordingMap);
		case ENGLISH:
			return cloneWordingMap(englishWordingMap);
		default:
			return cloneWordingMap(turkishWordingMap);
		}
	}

	private Map<String, String> cloneWordingMap(Map<String, String> wordingMap) {
		Map<String, String> clonedMap = new HashMap<>();
		Set<String> keySetOfToBeClonedMap = wordingMap.keySet();
		for (String key : keySetOfToBeClonedMap) {
			clonedMap.put(key, wordingMap.get(key));
		}
		return clonedMap;
	}

}
