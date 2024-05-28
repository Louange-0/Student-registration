<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Form</title>
<style>
body {
	font-family: 'Arial', sans-serif;
	background-color: #f4f4f4;
	margin: 0;
	padding: 0;
}

.container {
	width: 50%;
	margin: 0 auto;
	background-color: #fff;
	padding: 20px;
	margin-top: 50px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	border-radius: 5px;
}

h1 {
	text-align: center;
	color: #333;
}

table {
	width: 100%;
}

table tr {
	margin-bottom: 15px;
}

table td {
	padding: 10px;
	text-align: left;
}

input[type="text"], input[type="number"], input[type="date"], input[type="email"],
	input[type="submit"] {
	width: 100%;
	padding: 10px;
	margin: 5px 0;
	box-sizing: border-box;
}

input[type="submit"] {
	background-color: #3498db;
	color: white;
	cursor: pointer;
}

input[type="submit"]:hover {
	background-color: #2980b9;
}

p {
	text-align: center;
	margin-top: 20px;
}

a {
	color: #3498db;
	text-decoration: none;
}

a:hover {
	text-decoration: underline;
}
</style>

</head>
<body>
	<div class="container">
		<h1>Book Information Form</h1>
		<form action="<%= request.getContextPath() %>/addbook"
			method="post">
			<table>
				
				<tr>
					<td>ID</td>
					<td><input type="text" name="name" id="name" /></td>
				</tr>
				<tr>
					<td>Title</td>
					<td><input type="text" name="title" id="title" /></td>
				</tr>
				<tr>
					<td>Author</td>
					<td><input type="text" name="author" id="author" /></td>
				</tr>
				<tr>
					<td>Publisher</td>
					<td><input type="text" name="publisher" id="publisher" /></td>
				</tr>
				<tr>
					<td>Publication Date</td>
					<td><input type="date" name="publicationDate"
						id="publicationDate" /></td>
				</tr>
				<tr>
					<td>Subject</td>
					<td><input type="text" name="subject" id="subject" /></td>
				</tr>
			</table>
			<input type="submit" value="Submit" />
			<p>
				<a href="javascript:history.back()">Back to Home</a>
			</p>
		</form>

	</div>
</body>
</html>