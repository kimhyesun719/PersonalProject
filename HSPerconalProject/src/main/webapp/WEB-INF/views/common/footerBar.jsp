<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    /* footer 영역의 세부 스타일 */
    #footer{
        width: 1600px;
        bottom: 0;
        margin: 0 auto;
    }
    .footer1{
        display: flex;
        justify-content: space-between;
    }
    #footer_1-1{ margin-left:5px}
    #footer_1-1>a{
        font-weight:600;
        margin:15px;
        line-height:20px;
        color:rgb(97, 95, 95);
        font-size: 13px;
        text-decoration: none;
    }
    #footer_1-2{ margin-right:0px}
    #footer_1-2>a{
        font-weight: bolder;
        margin:15px;
        line-height:20px;
        color:black;
        font-size: 18px;
        text-decoration: none;
    }
    #footer_2{ margin-left:5px}
    #footer_2>p{
        width:100%;
        margin:0;
        box-sizing:border-box;
    }
    #oc{
        font-weight: bolder;
        color: rgb(107, 171, 253); 
        font-size: 35px;

    }
    #oc1{height:80%; padding:15px; font-size:12px;}
    #oc2{height:20%; padding:15px; font-size:10px;}
</style>
</head>
<body>
	<div id="footer">
        <hr style="border: solid 1px rgb(179, 178, 178);">
        <div class="footer1">
            <div id="footer_1-1">
                <a href="">클래스 개설문의</a> 
                <c:choose>
                	<c:when test="${loginUser.memNo == 1 }">
                		 <a href="adminMain.ac">관리자 페이지</a> 
                	</c:when>
                	<c:otherwise>
                	</c:otherwise>
                </c:choose>
            </div>
            <div id="footer_1-2">
                <a href="helpList.he">공지사항</a> 
                <a href="faqMain.he">FAQ</a>
            </div>
        </div>
        <br>
        <div style="margin-left:15px;">
            <span id="oc">HS project</span>
        </div>
        <br>
        <div id="footer_2">
            <p id="oc1">
                HS project ｜ 사업자등록번호 : 719-00-950719 ｜ 서울 강남 제1995-07호 ｜ 대표자 : 김혜선 ｜ 책임자 : 보미 ｜  개인정보관리책임자 : 강아지
                <br><br>
                강남지원 1관 : 서울특별시 강남구 테헤란로14길 6 혜선보미빌딩 2F, 3F, 4F, 5F, 6F<br>
                강남지원 2관 : 서울특별시 강남구 테헤란로10길 9 혜선 빌딩 4F, 5F, 7F<br>
                강남지원 3관 : 서울특별시 강남구 테헤란로 130 보미빌딩 5F, 6F<br>
                종로지원 : 서울특별시 중구 남대문로 120 뻐꾸기빌딩 2F, 3F<br>
                당산지원 : 서울특별시 영등포구 선유동2로 57 뻐꾹빌딩 (구관) 19F, 20F<br>
            </p>
            <p id="oc2">
                Copyright © 1998-2022 KH Information Educational Institute All Right Reserved            </p>
        </div>
    </div>
</body>
</html>