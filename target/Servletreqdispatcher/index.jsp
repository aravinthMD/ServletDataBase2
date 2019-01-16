<html>
  <body>
 
        <form action="/tables" method="GET">
            username:<input type="text" name="username" value="username"/>
            password:<input type="text" name="password" id="password"/>
                     <input type="submit" value="submit"/>
        </form>
     

     <h1>All Users</h1>
     ${users}

     <div align="center">
         <c:if test="${users != null}">
             <table border="1" cellpadding="5">
                 <caption>
                     <h2>List of Users</h2>
                 </caption>
                 <tr>
                     <th>username</th>
                     <th>password</th>
                     
                 </tr>

                 <c:forEach var="User" items="${users}">
                     <tr>
                         <td>
                                
                          <th>   <c:out value="${user.username}" /></th>
                       <th> <c:out value="${user.password}" />   </th>
                         </td>
                     </tr>
                 </c:forEach>
                </table>
                </c:if>
       
     </div>
</body>
</html>
