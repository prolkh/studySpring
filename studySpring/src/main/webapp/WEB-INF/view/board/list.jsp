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
        <h1>�Խ��� ����</h1>
    </div>
    <div class="categories">
        <button class="_btn category">��ü</button>
        <button class="_btn category">�з�1</button>
        <button class="_btn category">�з�2</button>
    </div>
    <div class="board__header">
        <h5>��ü <span>5</span>��</h5>
        <button class="_btn _btn_gnb">�۾���</button>
    </div>
    <div class="board__List">
        <table class="board__table">
            <tr>
                <td>��ȣ</td>
                <td><input type="checkbox"></td>
                <td>����</td>
                <td>�۾���</td>
                <td>��¥</td>
                <td>��ȸ</td>
                <td>��õ</td>
                <td>����õ</td>
            </tr>
            <tr>
                <td>3</td>
                <td><input type="checkbox"></td>
                <td>�����Դϴ�</td>
                <td>�۾���</td>
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