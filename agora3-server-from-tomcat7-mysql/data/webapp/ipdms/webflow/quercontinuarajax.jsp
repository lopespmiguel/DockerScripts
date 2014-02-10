<%@ taglib prefix="html" uri="/tags/html"  %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<fmt:message key="webflow.sim" var="sim" />
<fmt:message key="webflow.nao" var="nao" />

<html:form action="applicationFlow" method="post" onsubmit="return false;">
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}">
	
	<div class="row formlabel_sf" >
                <div class="leftTab label" style="width: 97%; " title="<fmt:message key='webflow.quercontinuar.texto' />">
                	<fmt:message key="webflow.quercontinuar.texto" />
                </div>
            </div>
	
<div class="buttonRow">
	<html:submit property="_eventId_sim" value="${sim}" styleClass="btForm" title="${sim}"
				onkeyup="ajaxSubmitReferer(event,'${referer}');"  
				onmouseup="ajaxSubmitReferer(event,'${referer}');" style="width:5%"/>
	<html:submit property="_eventId_nao" value="${nao}" styleClass="btForm" title="${nao}" 
				onkeyup="ajaxSubmitReferer(event,'${referer}', true);"  
				onmouseup="ajaxSubmitReferer(event,'${referer}', true);" style="width:5%"/>
</div>
</html:form>