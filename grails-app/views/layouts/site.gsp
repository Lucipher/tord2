<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head><meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		
		<title><g:layoutTitle default="Tord"/></title>
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
		<meta name="description" content="拓德是行业领先的一站式家装O2O平台"/>
		<meta name="keywords" content="装修,成都装修,一站式装修平台,一站式家装O2O平台,家装O2O,拓德装饰,拓德进出口贸易有限公司,家装建材,瓷砖,墙面砖,瓷砖批发"/>
		
		<link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.jpg')}">
		<link rel="apple-touch-icon" sizes="72x72" href="${assetPath(src: 'apple-touch-icon-72x72.jpg')}"/>
		<link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-114x114.jpg')}"/>
		
		<!-- Revolution Slider  -->
		<g:if test="${pageData.sliderRevolution }">
  			<asset:stylesheet src="settings.css"/>
  		</g:if>
  		
  		<!-- Global Css -->
  		<asset:stylesheet src="site.css"/>
  		
  		<!-- Custom CSS -->
    	<g:if test="${pageData.customCss }">
    		<link type="text/css" href="${resource(dir: 'css', file: pageData.customCss)}" />
    	</g:if>
  		
	    <!-- Support for HTML5 -->
	    <!--[if lt IE 9]>
	    <asset:javascript src="html5.js"/>
	    <![endif]-->
	
	    <!-- Enable media queries on older bgeneral_rowsers -->
	    <!--[if lt IE 9]>
	    <asset:javascript src="respond.min.js"/>
	    <![endif]-->
		
		<g:layoutHead/>
		
	</head>
	<body>
	
		<div class="page-loader">
			<div class="loader-in">
				<div class="status">
					<span class="spin"></span>
					<span></span>
				</div>
			</div>
		</div>
		
		<!-- Header  -->
    	<g:render template="header" contextPath="/templates" model="['style':pageData.header.style]" />
    	<!-- Revolution Slider  -->
		<g:if test="${pageData.sliderRevolution }">
    		<g:render template="rev_slider" contextPath="/templates"/>
    	</g:if>
    	<!-- Body  -->
		<g:layoutBody/>
		<!-- Footer  -->
    	<g:render template="footer" contextPath="/templates" />
    	
    	<!-- Global JavaScript -->
    	<asset:javascript src="site.js"/>
    	
    	<!-- Custom JavaScript -->
    	<g:if test="${pageData.customJavaScript }">
    		<script src="${resource(dir:'js', file:pageData.customJavaScript) }" type="text/javascript"></script>
    	</g:if>
    	
    	<!-- Revolution Slider  -->
    	<g:if test="${pageData.sliderRevolution }">
    		<asset:javascript src="jquery.themepunch.revolution.js"/>
    		<asset:javascript src="jquery.themepunch.tools.min.js"/>
    	</g:if>
    	
	</body>
</html>
