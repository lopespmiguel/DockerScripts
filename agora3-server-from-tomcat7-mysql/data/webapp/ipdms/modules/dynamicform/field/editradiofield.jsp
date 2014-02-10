<%@ taglib uri="/tags/html" prefix="html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<fmt:message key="ipdms.dynamicform.field.actualizar" var="actualizar" />
<fmt:message key="ipdms.dynamicform.field.novaOpcao" var="novaOpcao" />
<fmt:message key="ipdms.forms.anterior" var="anterior" />
<fmt:message key="ipdms.forms.anterior.title" var="anteriorTitle" />
<fmt:message key="ipdms.dynamicform.field.adicionarRelacao" var="adicionarRelacao" />
<fmt:message key="ipdms.dynamicform.field.adicionarValidador" var="adicionarValidador" />
<fmt:message key="ipdms.dynamicform.field.gravarCampo" var="gravarCampo" />

<c:set var="newfield" scope="request">${dynamicForm.editField.field.id == 0}</c:set> 

<div>
	<table style="border:none;" cellpadding="0" cellspacing="0" class="headings">
		<tr><td class="titulo1"><fmt:message key="ipdms.dynamicform.form.edit.title" /></td></tr>
		<tr><td class="titulo2"><fmt:message key="ipdms.dynamicform.field.editradio.subtitle" /></td></tr>
	</table>
</div>
<br/>

<form:form modelAttribute="define-dynamicform" >
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}">
	<html:errors/>

	<jsp:include page="editStandardField.jsp"></jsp:include>
	
	<div class="row formlabel_sf" style="height:30%;">
		<div class="leftTab label" style="width: 20%; " title="<fmt:message key="ipdms.dynamicform.field.defaultvalue" />">
			<label for="editField.field.defaultValue">
				<fmt:message key="ipdms.dynamicform.field.defaultvalue" />
			</label>
		</div>
		<div class="label" style="width: 75%;" title="<fmt:message key="ipdms.dynamicform.field.defaultvalue" />">
			<html:select name="dynamicForm" property="editField.field.defaultValue" styleId="editField.field.defaultValue">
				<html:option value=""></html:option>
				<html:optionsCollection name="dynamicForm" property="editField.optionValues" label="label" value="value"/>
			</html:select>
			<input type="button" name="_eventId_refresh" title="${actualizar}" value="${actualizar}" class="btForm" onclick="webflowAjaxRequest(event);" />
		</div>
	</div>

	<c:if test="${newfield}">
	<input type="button" name="_eventId_addoption" title="${novaOpcao}" value="${novaOpcao}" class="btForm" onclick="webflowAjaxRequest(event);" />
	</c:if>
	
	<jsp:include page="optionValuesPart.jsp"></jsp:include>

	<jsp:include page="fieldRelations.jsp"></jsp:include>

	<jsp:include page="fieldValidators.jsp"></jsp:include>

	<br/>
	<br/>
	<div class="buttonRow">
		<input type="button" name="_eventId_cancelEditField" value="${anterior}" class="btForm" onclick="webflowAjaxRequest(event);" title="${anteriorTitle}" />
		<c:if test="${empty dynamicForm.editTableField}">
			<c:if test="${newfield}">
				<input type="button" name="_eventId_addRelationEditField" value="${adicionarRelacao}" class="btForm" onclick="webflowAjaxRequest(event);" title="${adicionarRelacao}" />
			</c:if>
			<input type="button" name="_eventId_addValidatorEditField" value="${adicionarValidador}" class="btForm" onclick="webflowAjaxRequest(event);" title="${adicionarValidador}" />
		</c:if>
		<input type="button" name="_eventId_savefield" value="${gravarCampo}" class="btForm" onclick="webflowAjaxRequest(event);" title="${gravarCampo}" />
	</div>
</form:form>