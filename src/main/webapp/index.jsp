<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
  <a href="/guests">Гости</a><br>
  <c:if test="${not empty user}">
    <a href="/">Home</a>
    <table border="1">
       <caption>Студент</caption>
         <tr>
          <th>Фото</th>
          <th>Имя</th>
          <th>Фамилия</th>
          <th>Доступ</th>
          <th>Комната</th>
          <th>Группа</th>
          <th>Месторождения</th>
          <th>Должность</th>
         </tr>
         <tr>
           <td> <img width="128 px" height="128 px" src="images/residents/${user.photo}"/> </td>
           <td>${user.name}</td>
           <td>${user.surname}</td>
           <td>${user.access}</td>
           <td>${user.room}</td>
           <td>${user.group}</td>
           <td>${user.adressOfResidence}</td>
           <td>${user.position}</td>
         </tr>
    </table>
  </c:if>

  <iframe width="560" height="315" src="https://lideo.tv/embed/14794" frameborder="0" allowfullscreen></iframe>
</body>
</html>
