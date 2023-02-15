<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="../layout/header.jsp" %>
    <h1>LoginForm Page</h1>
    <hr>
    <form action="/login" method="post">
        <input type="text" name="username" placeholder="Enter Username" /><br>
        <input type="text" name="password" placeholder="Enter Password" /><br>
        <button>Login</button>
    </form>

<%@ include file="../layout/footer.jsp" %>
