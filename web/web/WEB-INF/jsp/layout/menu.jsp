<%--
  Created by IntelliJ IDEA.
  User: Jaime
  Date: 11/11/2014
  Time: 07:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="nav">
  <ul>
    <li><a href="home">Home</a></li>
    <li><a href="">Profile</a></li>
    <li><a href="">Search</a></li>
    <li><a href="logout">SignOut</a></li>
  </ul>
</div>

<div id="menuspace">
  <div id="menu">
    <div class="center" id="sidebar">
      <img src="src/img/fox.png" >
      <div class="center bold">Kitsune</div>
      <p class="thin">Read the foxing news.</p>
      <h2>${user.username}</h2>
      <ul class="button_list">
        <a href="home"><li>Home</li></a>
        <a href=""><li>Profile</li></a>
        <a href=""><li>Search</li></a>
        <a href="logout"><li>SignOut</li></a>
      </ul>

    </div>
  </div>
</div>
