<%@page contentType = "text/html"%>
<%@page pageEncoding = "utf-8"%>
<HTML><body>
<p style = "font-family:宋体;font-size:36;color:blue">
<br>希腊字母表:</br>
</p>
<p style="font-family:宋体;font-size:25;color:blue">
<% char upperCase;
char lowerCase;
for(upperCase='Α';upperCase<='Ω';upperCase++)
{
lowerCase=(char)(upperCase+32);
out.print(upperCase+"("+lowerCase+")");
//out.print(upperCase+"("+lowerCase+")");
}
%>
</p>
</body></HTML>