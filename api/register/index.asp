<!--#include file="../../lib/ToJSON.function.asp" -->
<% 
	Response.AddHeader "Content-Type", "application/json" 
	Set data = CreateObject("Scripting.Dictionary")
	
	data.Add "ok", true
	data.Add "api", "register"
	
	Response.Write(ToJSON(data))
%>