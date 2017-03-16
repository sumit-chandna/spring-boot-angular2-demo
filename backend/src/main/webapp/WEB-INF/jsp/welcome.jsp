<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>Ng2boot-welcome</title>
<base href="/">
<c:set var="url">${pageContext.request.contextPath}</c:set>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/x-icon" href="${url}/favicon.ico">
<link href="${url}/styles.bundle.css" rel="stylesheet" />
</head>
<body>
	<app-root>Loading welcome...</app-root>
	<script type="text/javascript" src="${url}/inline.bundle.js"></script>
	<script type="text/javascript" src="${url}/vendor.bundle.js"></script>
	<script type="text/javascript" src="${url}/main.bundle.js"></script>
</body>
</body>
</html>