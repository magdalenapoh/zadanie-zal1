<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="hello" method="post">
	<label>Wnioskowana kwota kredytu:<input type="number" id="name" name="name"/></label>
	<br>


	<label>Ilosc rat:<input type="number" id="name1" name="name1"/></label>
	<br>

	<label>Oprocentowanie:<input type="number" id="name2" name="name2"/></label>
	<br>

	<label>Oplata stala:<input type="text" id="name3" name="name3"/></label>
	<br>

	<label>Rodzaj rat:<input type="checkbox" id="name4" name="name4"/>
						<input type="checkbox" id="name4" name="name4"/><br>
	</label>
	
	<input type="submit" value="wyslij"/>
	
	<table>
  <thead>
    <tr>
      <th scope="col">Nr raty        </th>
      <th scope="col">Kwota Kapitalu   </th>
      <th scope="col">Kwota odsetek   </th>
      <th scope="col">Oplaty stale   </th>
      <th scope="col">Calkowita kwota raty   </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">2013</th>
      <td>200'000</td>
      <td>150'000</td>
      <td>50'000</td>
    </tr>
    <tr>
      <th scope="row">2014</th>
      <td>500'000</td>
      <td>300'000</td>
      <td>200'000</td>
    </tr>
  </tbody>
  <tfoot>
    <tr>
      <th scope="row">Razem</th>
      <td>700'000</td>
      <td>450'000</td>
      <td>250'000</td>
    </tr>
  </tfoot>
</table>
	
	
</form>
</body>
</html>