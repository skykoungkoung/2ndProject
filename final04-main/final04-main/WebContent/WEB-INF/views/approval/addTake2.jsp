<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script>
	alert("다음 승인자가 등록되었습니다.");
	/* window.location.href ="/cnav/approval/takeAppList.cnav"; //메인으로 이동  */
	opener.parent.location.reload();
	window.close();
</script>
</body>
</html>