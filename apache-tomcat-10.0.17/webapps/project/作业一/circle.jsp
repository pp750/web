<%@ page contentType="text/html"%>
<%@ page pageEncoding="utf-8"%>
<%! public String getArea(double r){
double area=Math.PI*r*r;
String result=String.format("%.2f",area);
return result;
}
%>
<%String sideR=request.getParameter("R");
double r=Double.parseDouble(sideR);
%>
<p styple="font-family:黑体;font-size:36;color:blue">
<br>圆的面积是:<%=Math.PI%>*<%=r%>*<%=r%>=<%=getArea(r)%>
</p>