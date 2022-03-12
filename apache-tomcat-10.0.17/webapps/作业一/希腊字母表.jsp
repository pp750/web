<%@ page contentType="text/html"%>
<%@ page pageEncoding="utf-8"%>
<HTML><body>
<center><p style="font-family:宋体;font-size:25;color:blue">
<br>希腊字母表</br></p>
<table border=10>
<% char upperCase;
       char lowerCase;
      for(upperCase='Α';upperCase<='Ω';upperCase++){
     lowerCase=(char)(upperCase+32);%>
<td><%out.print(upperCase+"("+lowerCase+")");%></td>
<%}%>
</table></body></HTML>