<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%--

form 태그의 action을 작성하지 않으면
마지막 요청(현재 화면을 보기 위한 url 주소)
url과 동일한 서버로 요청이 들어갑니다.

전송방식은 다르게 설정해주셔야합니다. (화면 보기: get, 데이터 전송:post)

 --%>

<form method="post">
        <p>
            # ID: <input type="text" name="userId" size="10"> <br>
            # 비밀번호: <input type="password" name="userPw" size="10"> <br>
            # 비밀번호 확인: <input type="password" name="userPwChk" size="10"> <br>
            <input type="submit" value="로그인">
        </p>
    </form>

</body>
</html>