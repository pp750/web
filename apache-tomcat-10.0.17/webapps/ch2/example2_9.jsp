<%@ page info="清华大学图像tsunghua.jpg"%>
<%@ page pageEncoding="utf-8"%>
<% String s=getServletInfo();
String str[]=s.split("图像");
%>
<HTML><center>
<body background="image/<%=str[1]%>">
<p style="font-family:宋体;font-size:36;color:bule">
<br><%=str[0]%>出版社是中国著名出版社
<br><%=str[0]%>是全国著名的高等学府
</p></body></center><HTML>