<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Islamic Website</title>
   <style>
   /* Global Styles */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

/* Menu Bar Styles */
.menu-bar {
    background-color: #3498db;
    overflow: hidden;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
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

/* Content Container Styles */
.content-container {
    padding: 20px;
    background-color: white;
    margin: 20px auto;
    width: 80%;
    max-width: 800px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
    border-radius: 10px;
}

.content-container h1 {
    font-size: 36px;
    color: #3498db;
    text-align: center;
    margin-bottom: 20px;
}

.content-container p {
    font-size: 16px;
    color: #555;
    line-height: 1.6;
    margin-bottom: 20px;
}

.content-container h2 {
    font-size: 24px;
    color: #2c3e50;
    margin-bottom: 10px;
}

.content-container form {
    display: flex;
    flex-direction: column;
}

.content-container label {
    font-size: 16px;
    margin-bottom: 5px;
    color: #2c3e50;
}

.content-container input[type="text"],
.content-container input[type="email"],
.content-container textarea {
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
    width: 98%;
}

.content-container button {
    padding: 10px;
    background-color: #3498db;
    color: white;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
}

.content-container button:hover {
    background-color: #2980b9;
    transition: background-color 0.3s;
}

   
   </style>
</head>
<body style="background-image: url('new/images/login.jpg');">
    <!-- Menu Bar -->
<jsp:include page="menubar.jsp"></jsp:include>
    <!-- Contact Us Content -->
    <div class="content-container">
        <h1>Contact Us</h1>
        <p>If you have any questions, suggestions, or need support, feel free to reach out to us. We are here to help you and provide any assistance you may need on your spiritual journey.</p>     
        <h2>Contact Form:</h2>
        <form action="#" method="post">
            <label for="name">Your Name:</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email">Your Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="message">Your Message:</label>
            <textarea id="message" name="message" rows="5" required></textarea>
            
            <button type="submit">Send Message</button>
        </form>
    </div>
</body>
</html>
