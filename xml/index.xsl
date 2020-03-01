<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet
	version="1.1"
	xmlns:html="http://www.w3.org/1999/xhtml"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	>
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"
	            doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" />
	<xsl:template match="/">
		<html xml:lang="en" version="XHTML 1.1"
		      xmlns="http://www.w3.org/1999/xhtml"
		      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		      xsi:schemaLocation="http://www.w3.org/1999/xhtml
		                          http://www.w3.org/MarkUp/SCHEMA/xhtml11.xsd"
		>
		<head>
			<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
			<title>GitLab static page test</title>
		</head>
		<body>
			<div id="content">
				<xsl:apply-templates select="/hello" />
			</div>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
