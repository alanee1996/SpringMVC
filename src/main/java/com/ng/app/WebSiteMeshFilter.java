package com.ng.app;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

public class WebSiteMeshFilter extends ConfigurableSiteMeshFilter {

	@Override
	protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) {

		builder.addDecoratorPath("/*", "/template.jsp").addExcludedPath("/login")
				.addExcludedPath("/callback/**").addExcludedPath("/api/**");

	}
}
