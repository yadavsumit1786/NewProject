<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
        <h1>Add On ReqLookup Table</h1>  
       <form:form method="post" action="/FetchUserList/updateReqLookuptable" >    
        <table >    
         <tr>    
  
          <td><form:input type="hidden" path="ISSUER_ID"/></td>  
         </tr>    
         <tr>    
          <td>CARD_TYPE_ID :</td>    
          <td><form:input path="CARD_TYPE_ID" /></td>  
           
         <tr>    
          <td> </td>  
           <tr>    
          <td>MESSAGE_TYPE :</td>    
          <td><form:input path="MESSAGE_TYPE" /></td>  
           <tr>    
          <td>PROCESSING_CODE :</td>    
          <td><form:input path="PROCESSING_CODE" /></td>  
           
         <tr>    
          <td> </td>  
           <tr>    
           <tr>    
          <td>TRANX_TYPE :</td>    
          <td><form:input path="TRANX_TYPE" /></td>  
           
         <tr>    
          <td> </td>  
           <tr>    
           <tr>    
          <td>REQUEST_HANDLER :</td>    
          <td><form:input path="REQUEST_HANDLER" /></td>  
           
         <tr>    
          <td> </td>  
           <tr>    
         <tr>   
          <td><input type="submit" value="Save" /></td>    
         </tr>    
        </table>    
       </form:form>    