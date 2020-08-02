<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<body>
<h3>HTML Forms</h3>

<form action="form_ok.jsp" method="post">
  <label for="fname">First name:</label>
  <input type="text" id="fname" name="fname" ><br>
  <label for="lname">Last name:</label>
  <input type="text" id="lname" name="lname"><br>
  <input type="submit" value="Submit">
</form> 

<p>If you click the "Submit" button, the form-data will be sent to a page called "/action_page.php".</p>

</body>
</html>
