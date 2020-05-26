<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %>
<%@ include file="/init.jsp" %>

<div>
	<%
		Map<String, Object> data = new HashMap<>();

		data.put("color", colorScheme);
	%>

	<react:component
		data="<%=data%>"
		module="js/index.es"
		/>
</div>