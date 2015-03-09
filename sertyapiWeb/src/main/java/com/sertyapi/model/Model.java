package com.sertyapi.model;

public enum Model {
	HOME("/anasayfa", "home"), ABOUT_US("/hakkimizda", "aboutUs"), PROPERTIES("/projeler", "properties"), NEWS("/haberler", "news"), CONTACT_US("/bize-ulasin", "contactUs");

	private final String requestMapping;
	private final String jspName;

	private Model(String requestMapping, String jspName) {
		this.requestMapping = requestMapping;
		this.jspName = jspName;
	}

	public String getRequestMapping() {
		return requestMapping;
	}

	public String getJspName() {
		return jspName;
	}

}
