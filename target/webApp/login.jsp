<!DOCTYPE html>
<html>
<head>
    <title>LOGIN</title>
</head>
<body>
    <form action="login" method="post">
        <input type="text" name="username" placeholder="Username">
        <input type="password" name="password" placeholder="Password">
        <button type="submit">Login</button>
    </form>
    <p>${errorMessage}</p>
</body>
</html>