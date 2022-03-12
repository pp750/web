<%@ page contentType="text/html"%>
<%@ page pageEncoding="utf-8"%>
<%! public String getArea(double hl,double ll,double h){
double area=((hl+ll)*h)/2;
String result=String.format("%.2f",area);
return result;
}
%>
<%String sideHL=request.getParameter("hl");
String sideLL=request.getParameter("ll");
String sideH=request.getParameter("h");
double hl=Double.parseDouble(sideHL);
double ll=Double.parseDouble(sideLL);
double h=Double.parseDouble(sideH);
%>
<p styple="font-family:黑体;font-size:36;color:blue">
<br>梯形的面积是：((<%=hl%>+<%=ll%>)*<%=h%>)/2=<%=getArea(hl,ll,h)%>
</p>