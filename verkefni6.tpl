<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<form method="get" action="data" accept-charset="ISO-8859-1">
    <h2>Námskeið</h2>
    <input type="checkbox" name="nam" value="Python" > Python<br>
    <input type="checkbox" name="nam" value="JavaScript" > JavaScript<br>
    <input type="checkbox" name="nam" value="Gagnasöfn" > Gagnasöfn<br>
    <h2>Dagar</h2>
    <input type="radio" name="dagur" value="25.10.2018" > 25.10.2018<br>
    <input type="radio" name="dagur" value="26.10.2018s" > 26.10.2018<br>
    <input type="radio" name="dagur" value="27.10.2018" > 27.10.2018<br>
	<h2>Upplýsingar um notenda</h2>
	Nafn:<br>
	<input type="text" name="nafn" required><br>
	Heimilisfang:<br>
	<input type="text" name="heimili" required><br>
	Netfang:<br>
	<input type="email" name="netfang" title="Ekki rétt" required><br>
	Símanúmer:<br>
	<input type="text" name="simi" pattern="[0-9]{7}" title="Ekki rétt" required><br>
    
	
	<br>
	<input type="submit" value="Panta" required>
	<input type="reset" value="Hreinsa" required>

</form>

</body>
</html>