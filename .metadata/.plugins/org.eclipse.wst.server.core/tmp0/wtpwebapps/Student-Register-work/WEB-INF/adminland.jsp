<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Admin Home</title>
<style>
body {
    font-family: 'Arial', sans-serif;
    background-color: #ecf0f5;
    margin: 0;
    padding: 0;
}

.container {
    display: flex;
    flex-direction: column;
    align-items: center;
    min-height: 100vh;
    padding: 20px;
}

.main-content {
    max-width: 600px;
    width: 100%;
    margin-bottom: 20px;
    background-color: #fff;
    border-radius: 10px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    padding: 30px;
}

h1 {
    color: #3498db;
    margin-bottom: 20px;
    text-align: center;
}

h3 {
    color: #555;
    margin-bottom: 15px;
}

ul {
    list-style-type: none;
    padding: 0;
}

li {
    margin-bottom: 15px;
}

a {
    text-decoration: none;
    color: #3498db;
    font-weight: bold;
    font-size: 18px;
    transition: color 0.3s ease;
}

a:hover {
    color: #2980b9;
}

.logout-button {
    background-color: #e74c3c;
    color: #fff;
    padding: 15px 25px;
    border: none;
    border-radius: 6px;
    cursor: pointer;
    font-size: 16px;
    transition: background-color 0.3s ease;
}

.logout-button:hover {
    background-color: #c0392b;
}

.search-bar {
    width: calc(100% - 80px);
    padding: 10px;
    box-sizing: border-box;
    border-radius: 10px;
    border: 1px solid #ccc;
}

.search-button {
    width: 80px;
    padding: 10px;
    border: none;
    border-radius: 10px;
    background-color: #3498db;
    color: #fff;
    cursor: pointer;
    transition: background-color 0.3s ease;
    margin:10px;
}

.search-button:hover {
    background-color: #2980b9;
}
</style>
</head>
<body>
    <div class="container">
        <div class="main-content">
            <h1>Home</h1>
            <form action="search" method="get">
                <input type="text" class="search-bar" name="query" placeholder="Search...">
                <button type="submit" class="search-button">Search</button>
            </form>
            <div class="function">
                <a href="addbook">Add a book</a>
            </div>
        </div>
        <button class="logout-button" onclick="location.href='logout'">Logout</button>
    </div>
</body>
</html>
