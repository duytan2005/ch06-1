<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Join our email list</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 40px;
            color: #333;
        }
        h1 {
            color: #006666;
        }
        p.note {
            font-style: italic;
            color: #666;
        }
        label {
            display: inline-block;
            width: 100px;
            font-weight: bold;
            margin-bottom: 8px;
        }
        input[type="text"] {
            width: 250px;
            padding: 4px;
            margin-bottom: 10px;
        }
        input[type="submit"] {
            padding: 5px 10px;
            border: 1px solid #666;
            background-color: #f2f2f2;
            cursor: pointer;
        }
        .footer {
            margin-top: 20px;
            font-size: 0.9em;
            color: #555;
        }
    </style>
</head>
<body>
    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and email address below.</p>
    <p class="note">Please fill out all three text boxes.</p>

    <form action="emailList" method="post" accept-charset="UTF-8">
        <label>Email:</label>
        <input type="text" name="email"><br>

        <label>First Name:</label>
        <input type="text" name="firstName"><br>

        <label>Last Name:</label>
        <input type="text" name="lastName"><br>

        <input type="submit" value="Join Now">
    </form>

    <p class="footer">© Copyright 2025 Mike Murach & Associates</p>
</body>
</html>
