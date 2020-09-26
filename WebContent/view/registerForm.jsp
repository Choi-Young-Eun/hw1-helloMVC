<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>

 <Style type="text/css">
            form {
                text-align: center; width: 360px;padding: 10px 0; 
                border: 5px solid darkgray; justify-content: center;
            }  
            div{
                display: flex; justify-content: center;
                align-items: center; padding: 5px 0; 
            }
            div div{
                display: inline-block; padding: 0; width: 200px;
            }
            label {
                display: inline-block; width: 80px; text-align: center; padding-right: 10px;
            }
            input{
                display: inline-block; width: 200px; text-align: center;
                border: 1px solid black; border-radius: 2px;
            }
            input[type=radio]{
                width: 40px;
            }
            input[type=submit]{
                width:100px; padding: 2px;
            }
        </Style>

<body>

	<h2>Registration Form</h2>
        <form action="/hw1-helloMVC/doRegister" method="post">
            <b>Enter Information Here</b>
            <div>
                <label>아이디</label><input type="text" name="id">
            </div>
            <div>
                <label>비밀번호</label><input type="password" name="password">
            </div>
            <div>
                <label>이름</label><input type="text" name="name">
            </div>
            <div>
                <label>성별</label>
                <div><input type="radio" name="gender" value="male">남자
            <input type="radio" name="gender" value="female">여자</div>
            </div>
            <div>
                <label>이메일</label><input type="text" name="email">
            </div>
            <div>
                <input type="submit" value="register">
            </div>
        </form>

</body>
</html>