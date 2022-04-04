<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    #header{
        display: flex;
    }
    #navi{
        display: flex;
        justify-content:space-around
    }
</style>
</head>
<body>
    <div id="header">
        <div id="logoImg">
            <div><img src="resources/images/logo.jpg"></div>
        </div>
        <div id="searchBar">
            <div>
                <form id="search_form">
                <select id="header_category">
                    <option value="class" selected>about me</option>
                    <option value="store">skills</option>
                </select>
                <input type="text" name="keyword" id="search_keyword">
                <button type="button" onclick="smCk();">검색</button>
            </form></div>
        </div>
    </div>
    <hr>
    <div id="navigator">
        <ul id="navi">
            <li><a href="">HOME</a></li>
            
            <li><a href="">ABOUT ME</a></li>

            <li><a href="">SKILLS</a></li>

            <li><a href="">PROJECT</a></li>
            
            <li><a href="">CONTACT</a></li>
        </ul>
    </div>
    <div id="cotent">

    </div>
</body>
</html>