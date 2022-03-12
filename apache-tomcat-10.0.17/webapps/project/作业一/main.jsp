<%@ page contentType="text/html"%>
<%@ page pageEncoding="utf-8"%>
<HTML><body bgcolor=cyan>
<% double r=3,hl=2,ll=3,h=1.5;%>
<p style="font-family:宋体;font-size:36">
<br>圆的半径为<%=r%>;梯形的高为<%=h%>、上边为<%=hl%>、下边为<%=ll%>
<jsp:include page="circle.jsp">
<jsp:param name="R" value="<%=r%>"/>
</jsp:include>
<jsp:include page="ladder.jsp">
<jsp:param name="hl" value="<%=hl%>"/>
<jsp:param name="ll" value="<%=ll%>"/>
<jsp:param name="h" value="<%=h%>"/>
</jsp:include>
</p></body></HTML>