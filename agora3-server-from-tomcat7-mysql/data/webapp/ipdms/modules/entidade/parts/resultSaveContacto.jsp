<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>

<html:errors/>

<c:if test="${empty erro}">
<script>
Element.update('editContacto${tabEs}${morada_index}', '' );
showContacto${tabEs}('${morada_index}');
enableButtons();
</script>	
</c:if>
