<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleTempDateProxyid" scope="session" class="tools.TempDateProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleTempDateProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleTempDateProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleTempDateProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        tools.TempDate getTempDate10mtemp = sampleTempDateProxyid.getTempDate();
if(getTempDate10mtemp == null){
%>
<%=getTempDate10mtemp %>
<%
}else{
        if(getTempDate10mtemp!= null){
        String tempreturnp11 = getTempDate10mtemp.toString();
        %>
        <%=tempreturnp11%>
        <%
        }}
break;
case 13:
        gotMethod = true;
        String zip_1id=  request.getParameter("zip90");
            java.lang.String zip_1idTemp = null;
        if(!zip_1id.equals("")){
         zip_1idTemp  = zip_1id;
        }
        String city_2id=  request.getParameter("city92");
            java.lang.String city_2idTemp = null;
        if(!city_2id.equals("")){
         city_2idTemp  = city_2id;
        }
        String date_3id=  request.getParameter("date94");
            java.lang.String date_3idTemp = null;
        if(!date_3id.equals("")){
         date_3idTemp  = date_3id;
        }
        tools.WeatherInfo tempDate13mtemp = sampleTempDateProxyid.tempDate(zip_1idTemp,city_2idTemp,date_3idTemp);
if(tempDate13mtemp == null){
%>
<%=tempDate13mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">code:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typecode16 = tempDate13mtemp.getCode();
        String tempResultcode16 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecode16));
        %>
        <%= tempResultcode16 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">longit:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typelongit18 = tempDate13mtemp.getLongit();
        String tempResultlongit18 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelongit18));
        %>
        <%= tempResultlongit18 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">u_speed:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typeu_speed20 = tempDate13mtemp.getU_speed();
        String tempResultu_speed20 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeu_speed20));
        %>
        <%= tempResultu_speed20 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">w_speed:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typew_speed22 = tempDate13mtemp.getW_speed();
        String tempResultw_speed22 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typew_speed22));
        %>
        <%= tempResultw_speed22 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">low2:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typelow224 = tempDate13mtemp.getLow2();
        String tempResultlow224 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelow224));
        %>
        <%= tempResultlow224 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">low1:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typelow126 = tempDate13mtemp.getLow1();
        String tempResultlow126 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelow126));
        %>
        <%= tempResultlow126 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">a_visibility:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typea_visibility28 = tempDate13mtemp.getA_visibility();
        String tempResulta_visibility28 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typea_visibility28));
        %>
        <%= tempResulta_visibility28 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">temp:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typetemp30 = tempDate13mtemp.getTemp();
        String tempResulttemp30 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typetemp30));
        %>
        <%= tempResulttemp30 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">u_distance:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typeu_distance32 = tempDate13mtemp.getU_distance();
        String tempResultu_distance32 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeu_distance32));
        %>
        <%= tempResultu_distance32 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">high2:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typehigh234 = tempDate13mtemp.getHigh2();
        String tempResulthigh234 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typehigh234));
        %>
        <%= tempResulthigh234 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">high1:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typehigh136 = tempDate13mtemp.getHigh1();
        String tempResulthigh136 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typehigh136));
        %>
        <%= tempResulthigh136 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">a_humidity:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typea_humidity38 = tempDate13mtemp.getA_humidity();
        String tempResulta_humidity38 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typea_humidity38));
        %>
        <%= tempResulta_humidity38 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">latit:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typelatit40 = tempDate13mtemp.getLatit();
        String tempResultlatit40 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelatit40));
        %>
        <%= tempResultlatit40 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">city:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typecity42 = tempDate13mtemp.getCity();
        String tempResultcity42 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecity42));
        %>
        <%= tempResultcity42 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">u_temperature:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typeu_temperature44 = tempDate13mtemp.getU_temperature();
        String tempResultu_temperature44 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeu_temperature44));
        %>
        <%= tempResultu_temperature44 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">w_chill:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typew_chill46 = tempDate13mtemp.getW_chill();
        String tempResultw_chill46 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typew_chill46));
        %>
        <%= tempResultw_chill46 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">code2:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typecode248 = tempDate13mtemp.getCode2();
        String tempResultcode248 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecode248));
        %>
        <%= tempResultcode248 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">code1:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typecode150 = tempDate13mtemp.getCode1();
        String tempResultcode150 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecode150));
        %>
        <%= tempResultcode150 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">zip:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typezip52 = tempDate13mtemp.getZip();
        String tempResultzip52 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typezip52));
        %>
        <%= tempResultzip52 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">text2:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typetext254 = tempDate13mtemp.getText2();
        String tempResulttext254 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typetext254));
        %>
        <%= tempResulttext254 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">text1:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typetext156 = tempDate13mtemp.getText1();
        String tempResulttext156 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typetext156));
        %>
        <%= tempResulttext156 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">date2:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typedate258 = tempDate13mtemp.getDate2();
        String tempResultdate258 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typedate258));
        %>
        <%= tempResultdate258 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">date1:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typedate160 = tempDate13mtemp.getDate1();
        String tempResultdate160 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typedate160));
        %>
        <%= tempResultdate160 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">text:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typetext62 = tempDate13mtemp.getText();
        String tempResulttext62 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typetext62));
        %>
        <%= tempResulttext62 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">sunrise:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typesunrise64 = tempDate13mtemp.getSunrise();
        String tempResultsunrise64 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typesunrise64));
        %>
        <%= tempResultsunrise64 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">a_pressure:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typea_pressure66 = tempDate13mtemp.getA_pressure();
        String tempResulta_pressure66 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typea_pressure66));
        %>
        <%= tempResulta_pressure66 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">country:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typecountry68 = tempDate13mtemp.getCountry();
        String tempResultcountry68 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecountry68));
        %>
        <%= tempResultcountry68 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">day2:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typeday270 = tempDate13mtemp.getDay2();
        String tempResultday270 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeday270));
        %>
        <%= tempResultday270 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">day1:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typeday172 = tempDate13mtemp.getDay1();
        String tempResultday172 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeday172));
        %>
        <%= tempResultday172 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">u_pressure:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typeu_pressure74 = tempDate13mtemp.getU_pressure();
        String tempResultu_pressure74 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeu_pressure74));
        %>
        <%= tempResultu_pressure74 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">date:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typedate76 = tempDate13mtemp.getDate();
        String tempResultdate76 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typedate76));
        %>
        <%= tempResultdate76 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">errorMsg:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typeerrorMsg78 = tempDate13mtemp.getErrorMsg();
        String tempResulterrorMsg78 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeerrorMsg78));
        %>
        <%= tempResulterrorMsg78 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">ext:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typeext80 = tempDate13mtemp.getExt();
        String tempResultext80 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeext80));
        %>
        <%= tempResultext80 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">w_direction:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typew_direction82 = tempDate13mtemp.getW_direction();
        String tempResultw_direction82 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typew_direction82));
        %>
        <%= tempResultw_direction82 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">region:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typeregion84 = tempDate13mtemp.getRegion();
        String tempResultregion84 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeregion84));
        %>
        <%= tempResultregion84 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">sunset:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typesunset86 = tempDate13mtemp.getSunset();
        String tempResultsunset86 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typesunset86));
        %>
        <%= tempResultsunset86 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">a_rising:</TD>
<TD>
<%
if(tempDate13mtemp != null){
java.lang.String typea_rising88 = tempDate13mtemp.getA_rising();
        String tempResulta_rising88 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typea_rising88));
        %>
        <%= tempResulta_rising88 %>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
}
} catch (Exception e) { 
%>
exception: <%= e %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>