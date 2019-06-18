<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
	String cp=request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
    <title>QnA</title>
<link rel="stylesheet" href="<%=cp%>/resource/styles/board.css">
</head>
<body>
<div class="container">
    <div class="board__Subject">
        <h1>게시판 제목</h1>
    </div>
    <div class="categories">
        <button class="_btn category">전체</button>
        <button class="_btn category">분류1</button>
        <button class="_btn category">분류2</button>
    </div>
    <div class="board__header">
        <h5>전체 <span>5</span>건</h5>
        <button class="_btn _btn_gnb">글쓰기</button>
    </div>
    <div class="board__List">
        <table class="board__table">
            <tr>
                <td>번호</td>
                <td><input type="checkbox"></td>
                <td>제목</td>
                <td>글쓴이</td>
                <td>날짜</td>
                <td>조회</td>
                <td>추천</td>
                <td>비추천</td>
            </tr>
            <tr>
                <td>3</td>
                <td><input type="checkbox"></td>
                <td>제목입니다</td>
                <td>글쓴이</td>
                <td>12:34</td>
                <td>0</td>
                <td>1</td>
                <td>2</td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>