<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport">

    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <link rel="stylesheet" href="/css/custom.css">

    <title>코딩테스트</title>
</head>

<body>
<div class="container">
   <tiles:insertAttribute name="header"/>

    <tiles:insertAttribute name="main" />

   <tiles:insertAttribute name="footer"/>
</div>


<script src="https://code.jquery.com/jquery-3.5.1.min.js"> </script>
<script src="/js/bootstrap.bundle.min.js"></script>
</body>
</html>

