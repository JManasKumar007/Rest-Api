<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="resources/js/jquery-1.6.2.min.js" language="javascript"></script>
<title>Insert title here</title>


<script type="text/javascript">

 function getListEmp(){
      alert("come inside :");
	 $.ajax({
       type : "GET",
       dataType : "json",    
       url : "/RestFulServices/rest/emp/dummy",
       success: function(data){
    	  /*  $(".result").html(data); */
           alert("Success");
        alert(data);
        console.log(data);
           },
        error: function(e){
            alert("error come :");
            }
		 });
 }
</script>
</head>
<body>


<h2>Welcome to RestFul Api</h2>
         
         <h1>Click the below link for show data</h1>
         
         
         
        <input type="button" onclick="getListEmp();">
        
        <div class="result">
        
          <input type="text" name="id"  id="Idref" value="">
          <input type="text" name="name" id="name">
           <input type="text" name="address" id="address">
            <input type="text" name="phone" id="phone">
            
        
        
        </div>
               <%--  <ul>
                
                <c:forEach items="${lists}" var="list">
                <li>Id : <c:out value="${list.id}" />; 
                Name : <c:out value="${list.name}"/>;
                Address : <c:out value="${list.address}"/>;
                Phone : <c:out value="${list.phone}"/>;
            </c:forEach>
                </ul> --%>
</body>
</html>