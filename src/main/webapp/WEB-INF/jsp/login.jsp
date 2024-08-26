<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration and Login Form</title>
<link href="new/css/login.css" rel="stylesheet" type="text/css" media="all"/>
<style>
/* Menu Bar Styles */
.menu-bar {
    background-color: #3498db;
    overflow: hidden;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    position:fixed; 
    top:10px;
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
    <div class="form-container">
        <div class="form-toggle">
            <button id="loginToggle" class="toggle-button active">Login</button>
            <button id="registerToggle" class="toggle-button">Register</button>
        </div>
        <div id="loginForm" class="form active">
            <h2>Login</h2>
            <form>
                <div class="input-group">
                    <label for="loginEmail">Email</label>
                    <input type="email" id="loginEmail" required>
                </div>
                <div class="input-group">
                    <label for="loginPassword">Password</label>
                    <input type="password" id="loginPassword" required>
                </div>
                <button type="submit" class="submit-button">Login</button>
            </form>
        </div>
        <div id="registerForm" class="form">
            <h2>Register</h2>
            <form>
                <div class="input-group">
                    <label for="registerName">Name</label>
                    <input type="text" id="registerName" required>
                </div>
                <div class="input-group">
                    <label for="registerEmail">Email</label>
                    <input type="email" id="registerEmail" required>
                </div>
                <div class="input-group">
                    <label for="registerPassword">Password</label>
                    <input type="password" id="registerPassword" required>
                </div>
                <button type="submit" class="submit-button">Register</button>
            </form>
        </div>
    </div>

    <script>
	document.addEventListener('DOMContentLoaded', function () {
    const loginToggle = document.getElementById('loginToggle');
    const registerToggle = document.getElementById('registerToggle');
    const loginForm = document.getElementById('loginForm');
    const registerForm = document.getElementById('registerForm');

    loginToggle.addEventListener('click', function () {
        loginForm.classList.add('active');
        registerForm.classList.remove('active');
        loginToggle.classList.add('active');
        registerToggle.classList.remove('active');
    });

    registerToggle.addEventListener('click', function () {
        registerForm.classList.add('active');
        loginForm.classList.remove('active');
        registerToggle.classList.add('active');
        loginToggle.classList.remove('active');
    });
});
	
	</script>
</body>
</html>
