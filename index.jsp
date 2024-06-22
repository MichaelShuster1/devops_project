<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Devops final project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            margin: 0;
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }
        h1 {
            color: #333;
            font-size: 24px;
            margin-bottom: 20px;
        }
        label {
            display: block;
            margin-bottom: 8px;
            color: #666;
            font-size: 14px;
        }
        input[type="text"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
            margin-bottom: 20px;
            box-sizing: border-box;
        }
        button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 14px;
            margin: 4px 2px;
            border-radius: 4px;
            cursor: pointer;
        }
        button:hover {
            background-color: #45a049;
        }
        p {
            color: #333;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Devops final project</h1>
        
        <form method="post">
            <label for="inputText">Enter Text:</label>
            <input type="text" id="inputText" name="inputText" placeholder="Type something...">
            <button type="submit">Submit</button>
        </form>
        
        <%
            // Retrieve the submitted text if the form is posted
            String inputText = request.getParameter("inputText");
            if (inputText != null && !inputText.trim().isEmpty()) {
                out.println("<p>You entered: " + inputText + "!" "</p>");
            }
        %>
    </div>
</body> 
</html>
