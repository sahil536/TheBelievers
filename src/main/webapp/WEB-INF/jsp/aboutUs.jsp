<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - The Believers</title>
    <style>
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
	</style>
</head>
<body  style="background-image: url('new/images/login.jpg');">
<jsp:include page="menubar.jsp"></jsp:include>
    <div class="content-container" >
        <h1>About Us</h1>
        <p>Welcome to the believers world, a place where we aim to provide knowledge and support to those seeking to learn about Islam. Our mission is to call towards Allah and to help each other on the path of righteousness.</p>

        <h2>Our Mission</h2>
        <p>Our mission is simple: to educate and inspire. We believe in spreading the teachings of Islam in a way that is accessible and easy to understand. We strive to provide resources that help individuals strengthen their faith, deepen their understanding, and live a life in accordance with Islamic principles.</p>

        <h2>What We Offer</h2>
        <ul>
            <li><strong>Educational Resources:</strong> Articles, videos, and guides to help you learn about the core beliefs, practices, and history of Islam.</li>
            <li><strong>Community Support:</strong> A platform where Muslims can connect, share their experiences, and support one another in their journey towards Allah.</li>
            <li><strong>Call to Allah:</strong> Encouraging and guiding others to embrace the teachings of Islam and submit to the will of Allah.</li>
        </ul>

        <h2>Join Us</h2>
        <p>We invite you to join our community, whether you are new to Islam or seeking to deepen your faith. Together, we can help each other grow spiritually, learn more about our religion, and fulfill our duty as Muslims to call others towards Allah.</p>

        <h2>Contact Us</h2>
        <p>If you have any questions, suggestions, or need assistance, please do not hesitate to <a href="contactUs">contact us</a>. We are here to support you in your journey towards a closer relationship with Allah.</p>
    </div>
</body>
</html>
