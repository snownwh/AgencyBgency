<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String ifurl = request.getServletPath();  //프로젝트의 경로값만 가져옴
System.out.println(ifurl);

// exhibit
if (ifurl.contains("exhibit.jsp")){
%>
<div class="depth02">
	<a href="#">지난전시</a>
	<a href="#" class="active">현재전시</a>
	<a href="#">예정전시</a>
</div>
<%
}	
%>

<!-- community -->
<% 
if (ifurl.contains("community.jsp")){
%>
<div class="depth02">
	<a href="/AgencyBgencyy/community/notice.jsp">공지사항</a>
	<a href="/AgencyBgencyy/community/faq.jsp">FAQ</a>
	<a href="/AgencyBgencyy/community/review.jsp">리뷰보기</a>
</div>
<%
}	
%>	