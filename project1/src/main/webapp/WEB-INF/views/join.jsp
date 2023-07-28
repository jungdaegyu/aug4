<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> <!--core태그를 사용하기 위해 써줌-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="shortcut icon" href="./img/favicon.ico" type="image/x-icon">
<link rel="icon" href="./img/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="./css/menu.css">
<link rel="stylesheet" href="./css/join.css">
</head>
<body>
<%@ include file="menu.jsp" %>
	<div class="join-div">
	<form action="./join" method="post">
	<h1>회원가입 창입니다.</h1>
	<hr>
	<div class="label-row">
		<div class="label-name">아이디</div>
		<div class="label-in">
			<input type="text" name="id"> 
		</div>	
</div>
	<div class="label-row">
		<div class="label-name">비밀번호</div>
		<div class="label-in">
			<input type="password" name="pw1">
			<input type="password" name="pw2">  
		</div>	
	</div>	
	
	<div class="label-row">
		<div class="label-name">이름</div>
		<div class="label-in"><input type="text" name="name"> </div>
	</div>
	
	<div class="label-row">	
		<div class="label-name">주소</div>
		<div class="label-in"><input type="text" name="addr"> </div>	
	</div>
	

	<div class="label-row">
	 <div class="label-name"> MBTI </div>
	 <div class="label-in">
	 	<select name="mbti">
	 		   <option>선택하세요</option>
	 		   <optgroup label="-내향형-">
               <option value="ISTJ">ISTJ</option>
               <option value="ISTP">ISTP</option>
               <option value="ISFJ">ISFJ</option>
               <option value="ISFP">ISFP</option>
               <option value="INTJ">INTJ</option>
               <option value="INTP">INTP</option>
               <option value="INFJ">INFJ</option>
               <option value="INFP">INFP</option>
               </optgroup>
               
               <optgroup label="-외향형-">
               <option value="ESTJ">ESTJ</option>
               <option value="ESTP">ESTP</option>
               <option value="ESFJ">ESFJ</option>
               <option value="ESFP">ESFP</option>
               <option value="ENTJ">ENTJ</option>
               <option value="ENTP">ENTP</option>
               <option value="ENFJ">ENFJ</option>
               <option value="ENFP">ENFP</option>
               </optgroup>
            </select>
	 		
	 
		<!-- <select name="mbti1">
			<option value="-"> 선택하세요 </option> 
			<option value="ESTJ"> ESTJ </option>  <option value="ESFJ"> ESFJ </option> <option value="ESTP"> ESTP </option> <option value="ESFP"> ESFP </option> 
			<option value="ENFP"> ENFP </option>  <option value="ENFJ"> ENFJ </option> <option value="ENTP"> ENTP </option> <option value="ENTJ"> ENTJ </option>
			<option value="ISTJ"> ISTJ </option> <option value="ISFJ"> ISFJ </option> <option value="ISTP"> ISTP </option> <option value="ISFP"> ISFP </option>
			<option value="INFP"> INFP </option>  <option value="INFJ"> INFJ </option> <option value="INTP"> INTP </option> <option value="INTJ"> INTJ </option>
			<option value="NO"> 모름 </option>
		</select> -->
		</div>
	</div>
		

	<div class="label-row">
		<div class="label-name">생년월일</div>
		<div class="label-in"><div><input type="date" name="birth"> </div>
	</div>
	</div>
	
	<div class="label-row">
	<div class="label-name"> 성별 </div>
	<div class="label-in">
			<input type="radio" name="gender" id="m" value="1"> 
			<label for="m">남자</label> <!-- 글자를 클릭해도 선택이 되게 만들어줌-->		
			<input type="radio" name="gender" id="f" value="0"> 
			<label for="f">여자</label>
		</div>
	</div>
	
	<div class="label-row lrbtn">	
	<button type="reset">가입 NO</button>
	<button type="submit">가입 YES</button>
	
	</div>
	</form>
</div>


</body>
</html>