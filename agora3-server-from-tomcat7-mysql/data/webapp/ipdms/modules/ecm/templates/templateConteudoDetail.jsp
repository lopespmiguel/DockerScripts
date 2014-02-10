<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<fmt:message key="ecm.conteudos.campos.textoCurto" var="textoCurto" bundle="${ecmBundle}" />
<fmt:message key="ecm.conteudos.campos.textoLongo" var="textoLongo" bundle="${ecmBundle}" />
<fmt:message key="ecm.conteudos.campos.numerico" var="numerico" bundle="${ecmBundle}" />
<fmt:message key="ecm.conteudos.campos.data" var="data" bundle="${ecmBundle}" />
<fmt:message key="ecm.conteudos.campos.geometria" var="geometria" bundle="${ecmBundle}" />
<fmt:message key="ecm.conteudos.campos.geometria.ponto" var="ponto" bundle="${ecmBundle}" />
<fmt:message key="ecm.conteudos.campos.geometria.linha" var="linha" bundle="${ecmBundle}" />
<fmt:message key="ecm.conteudos.campos.geometria.poligono" var="poligono" bundle="${ecmBundle}" />

<div id="templateConteudoDetail_${templateConteudo_rowNum}" style="display:none;">
  <fieldset style="margin-left:10px; margin-top:10px; width:93%;">
	<div class="row" style="padding-top:0px; text-align:left; ">
		<table style="border:none" cellpadding="0" cellspacing="0" class="headings">
			<tbody>
		  		<tr>
		    		<td class="titulo1">${templateConteudo.descricaoTemplateConteudo}</td>
		  		</tr>
			</tbody>
		</table>
	</div>

	<c:if test="${templateConteudo.texto_curto_1.descricao != null}">					
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${textoCurto} 1">
				<label for="texto_curto_1"><span class="textoBold">${textoCurto} 1:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${textoCurto} 1">
				${templateConteudo.texto_curto_1.descricao} <c:out value="${templateConteudo.texto_curto_1.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.texto_curto_2.descricao != null}">					
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${textoCurto} 2">
				<label for="texto_curto_2"><span class="textoBold">${textoCurto} 2:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${textoCurto} 2">
				${templateConteudo.texto_curto_2.descricao} <c:out value="${templateConteudo.texto_curto_2.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.texto_curto_3.descricao != null}">					
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${textoCurto} 3">
				<label for="texto_curto_3"><span class="textoBold">${textoCurto} 3:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${textoCurto} 3">
				${templateConteudo.texto_curto_3.descricao} <c:out value="${templateConteudo.texto_curto_3.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.texto_curto_4.descricao != null}">					
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${textoCurto} 4">
				<label for="texto_curto_4"><span class="textoBold">${textoCurto} 4:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${textoCurto} 4">
				${templateConteudo.texto_curto_4.descricao} <c:out value="${templateConteudo.texto_curto_4.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.texto_longo_1.descricao != null}">					
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${textoLongo} 1">
				<label for="texto_longo_1"><span class="textoBold">${textoLongo} 1:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${textoLongo} 1">
				${templateConteudo.texto_longo_1.descricao} <c:out value="${templateConteudo.texto_longo_1.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.texto_longo_2.descricao != null}">					
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${textoLongo} 2">
				<label for="texto_longo_2"><span class="textoBold">${textoLongo} 2:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${textoLongo} 2">
				${templateConteudo.texto_longo_2.descricao} <c:out value="${templateConteudo.texto_longo_2.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.texto_longo_3.descricao != null}">					
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${textoLongo} 3">
				<label for="texto_longo_3"><span class="textoBold">${textoLongo} 3:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${textoLongo} 3">
				${templateConteudo.texto_longo_3.descricao} <c:out value="${templateConteudo.texto_longo_3.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.texto_longo_4.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${textoLongo} 4">
				<label for="texto_longo_4"><span class="textoBold">${textoLongo} 4:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${textoLongo} 4">
				${templateConteudo.texto_longo_4.descricao} <c:out value="${templateConteudo.texto_longo_4.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.inteiro_1.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${numerico} 1">
				<label for="inteiro_1"><span class="textoBold">${numerico} 1:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${numerico} 1">
				${templateConteudo.inteiro_1.descricao} <c:out value="${templateConteudo.inteiro_1.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.inteiro_2.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${numerico} 2">
				<label for="inteiro_2"><span class="textoBold">${numerico} 2:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${numerico} 2">
				${templateConteudo.inteiro_2.descricao} <c:out value="${templateConteudo.inteiro_2.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.inteiro_3.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${numerico} 3">
				<label for="inteiro_3"><span class="textoBold">${numerico} 3:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${numerico} 3">
				${templateConteudo.inteiro_3.descricao} <c:out value="${templateConteudo.inteiro_3.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.inteiro_4.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${numerico} 4">
				<label for="inteiro_4"><span class="textoBold">${numerico} 4:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${numerico} 4">
				${templateConteudo.inteiro_4.descricao} <c:out value="${templateConteudo.inteiro_4.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.inteiro_5.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${numerico} 5">
				<label for="inteiro_5"><span class="textoBold">${numerico} 5:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${numerico} 5">
				${templateConteudo.inteiro_5.descricao} <c:out value="${templateConteudo.inteiro_5.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.inteiro_6.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${numerico} 6">
				<label for="inteiro_6"><span class="textoBold">${numerico} 6:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${numerico} 6">
				${templateConteudo.inteiro_6.descricao} <c:out value="${templateConteudo.inteiro_6.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.inteiro_7.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${numerico} 7">
				<label for="inteiro_7"><span class="textoBold">${numerico} 7:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${numerico} 7">
				${templateConteudo.inteiro_7.descricao} <c:out value="${templateConteudo.inteiro_7.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.inteiro_8.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${numerico} 8">
				<label for="inteiro_8"><span class="textoBold">${numerico} 8:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${numerico} 8">
				${templateConteudo.inteiro_8.descricao} <c:out value="${templateConteudo.inteiro_8.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.data_1.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${data} 1">
				<label for="data_1"><span class="textoBold">${data} 1:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${data} 1">
				${templateConteudo.data_1.descricao} <c:out value="${templateConteudo.data_1.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.data_2.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${data} 2">
				<label for="data_2"><span class="textoBold">${data} 2:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${data} 2">
				${templateConteudo.data_2.descricao} <c:out value="${templateConteudo.data_2.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.data_3.descricao != null}">
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${data} 3">
				<label for="data_3"><span class="textoBold">${data} 3:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${data} 3">
				${templateConteudo.data_3.descricao} <c:out value="${templateConteudo.data_3.chave == true ? ' (pk)' : ''}"/>
			</div>
		</div>
	</c:if>
	
	<c:if test="${templateConteudo.point_geom || templateConteudo.line_geom || templateConteudo.polygon_geom}">
		<c:if test="${templateConteudo.point_geom}">
			<c:set var="geomPrimitive" value="${ponto}" />	
		</c:if>
		<c:if test="${templateConteudo.line_geom}">
			<c:set var="geomPrimitive" value="${linha}" />	
		</c:if>
		<c:if test="${templateConteudo.polygon_geom}">
			<c:set var="geomPrimitive" value="${poligono}" />	
		</c:if>
	
		<div class="row formlabel_sf" >
			<div class="leftTab label" style="width: 25%; " title="${geometria}">
				<label for="geometry"><span class="textoBold">${geometria}:</span></label>
			</div>
			<div class="label" style="width: 70%;" title="${geometria}">
				${geomPrimitive}
			</div>
		</div>
	</c:if>
  </fieldset>
</div>