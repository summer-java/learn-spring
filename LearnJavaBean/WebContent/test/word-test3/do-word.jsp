<%@ page contentType="text/html; charset=gb2312"%>
<jsp:useBean id="myWord" class="valuebean.WordSingle" scope="request">
	<jsp:setProperty name="myWord" property="*"/>
</jsp:useBean>
<jsp:forward page="show.jsp"/>
