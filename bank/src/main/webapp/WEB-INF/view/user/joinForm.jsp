<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="../layout/header.jsp" %>
    <h1>JoinForm Page</h1>
    <hr>
    <form action="/join" method="post">
        <input type="text" name="username" placeholder="Enter Username" /><br>
        <input type="text" name="password" placeholder="Enter Password" /><br>
        <input type="text" name="fullname" placeholder="Enter fullname" /><br>
        <button>Join</button>
    </form>

</body>

</html>
