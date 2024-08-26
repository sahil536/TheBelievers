<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Account - The Believers</title>
    <style>
	body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    display: flex;
    justify-content: center;
    align-items: flex-start;
    height: 100vh;
    margin: 0;
    padding: 20px;
}

.account-container {
    background-color: white;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
    width: 80%;
    max-width: 600px;
}

h1 {
    font-size: 36px;
    color: #3498db;
    text-align: center;
    margin-bottom: 20px;
}

.account-info {
    display: flex;
    flex-direction: column;
}

.account-detail {
    margin-bottom: 15px;
}

.account-detail label {
    font-size: 14px;
    color: #555;
    margin-bottom: 5px;
    display: block;
}

.account-detail input, .account-detail textarea {
    font-size: 16px;
    padding: 10px;
    margin-bottom: 5px;
    border: 1px solid #ccc;
    border-radius: 5px;
    width: 100%;
    box-sizing: border-box;
}

.account-detail input[disabled] {
    background-color: #f0f0f0;
}

.account-detail input[type="password"] {
    font-family: 'Courier New', Courier, monospace;
    letter-spacing: 2px;
}

button {
    background-color: #3498db;
    color: white;
    padding: 12px;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s;
    width: 100%;
}

button:hover {
    background-color: #2980b9;
}
.menu-bar {
    background-color: #3498db;
    overflow: hidden;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    position:fixed; 
    top:23px;
}

.menu-bar ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
}

.menu-bar ul li {
    margin: 0;
    padding: 0;
}

.menu-bar ul li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 20px;
    text-decoration: none;
    font-size: 16px;
}

.menu-bar ul li a:hover {
    background-color: #2980b9;
    transition: background-color 0.3s;
}
	</style>
</head>
<body style="background-image: url('new/images/login.jpg');">
<jsp:include page="menubar.jsp"></jsp:include>
    <div class="account-container">
        <h1>My Account</h1>
        <div class="account-info">
            <div class="account-detail">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" value="Mohammed Ghufran" disabled>
            </div>

            <div class="account-detail">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" value="mdghufran57@gmail.com" disabled>
            </div>

            <div class="account-detail">
                <label for="full-name">Full Name:</label>
                <input type="text" id="full-name" name="full-name" value="GHUFRAN">
            </div>

            <div class="account-detail">
                <label for="phone">Phone Number:</label>
                <input type="text" id="phone" name="phone" value="+1234567890">
            </div>

            <div class="account-detail">
                <label for="address">Address:</label>
                <textarea id="address" name="address" rows="3">123 Main St, City, Country</textarea>
            </div>

            <div class="account-detail">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" value="********">
            </div>

            <button type="submit">Update Account</button>
        </div>
    </div>
</body>
</html>
