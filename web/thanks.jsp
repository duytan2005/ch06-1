<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thanks</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 40px;
            color: #333;
        }
        h1 {
            color: #006666;
        }
        label {
            font-weight: bold;
        }
        .footer {
            margin-top: 20px;
            font-size: 0.9em;
            color: #555;
        }
    </style>
</head>
<body>
    <h1>Thanks for joining our list!</h1>

    <p><label>Email:</label> ${user.email}</p>
    <p><label>Name:</label> ${user.firstName} ${user.lastName}</p>

    <p class="footer">© Copyright 2025 Mike Murach & Associates</p>
</body>
</html>
