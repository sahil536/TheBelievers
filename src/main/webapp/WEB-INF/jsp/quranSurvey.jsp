<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="text">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - The Believers</title>
    	    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="styles.css">
    <!-- Bootstrap Icons -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
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
    width: 98%;
    max-width: 1290px;
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

.custom-table {
      background-color: #f9f9f9;
      box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
      border-radius: 10px;
      margin-top: 20px;
    }

    .custom-header {
      background-color: #007bff;
      color: #fff;
      text-align: left;
    }

    .btn-primary-custom {
      background-color: #6c757d;
      border: none;
    }

    .btn-primary-custom:hover {
      background-color: #343a40;
    }

    .icon {
      color: #007bff;
      margin-right: 10px;
    }

    .table-action-buttons .btn {
      margin-right: 10px;
    }

    .table-action-buttons .btn i {
      margin-right: 5px;
    }
	a {
  text-decoration: none;
}

	</style>
</head>
<body  style="background-image: url('new/images/login.jpg');">
<jsp:include page="menubar.jsp"></jsp:include>
 <div class="content-container">
        <h1>Do You Really Like Quran</h1>
        <p> Let Us Know Which Surah Is Your Favourite | Welcome to The Believers World where we are dedicated to spreading the knowledge of Islam and helping people come closer to Allah. Our platform offers a variety of resources for learning about the Quran, Hadith, and the teachings of Prophet Muhammad (Peace be upon him). For More Videos About Islam and Complete Quran With Subtitle Please Go To <a href="">Home </a> And Explore <a href="">The Believers World.</a></p>

 <div class="table-wrapper">
      
   <div class="table-responsive">
			
	<table class="table table-striped custom-table">
      <thead class="custom-header">
        <tr>
          <th scope="col">Surah No</th>
          <th scope="col">Surah Name</th>
          <th scope="col">Watch Now</th>
          <th scope="col">Like Count</th>
          <th scope="col">Like It</th>
		  <th scope="col">Why Like</th>
		  <th scope="col">Your Name</th>
		  <th scope="col">Submit</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th scope="row">1</th>
          <td><i></i>Surah Al-Fatiha </td>
            <td class="table-action-buttons">
            <button class="btn btn-danger btn-sm" onclick="location.href='https://www.youtube.com/watch?v=Nmx62m69NZQ&list=PLCT19CNSHTn17HAwLDWCwIKRAgFtE4ysG&index=1';">
              <i class="bi bi-caret-right-square-fill"></i>Watch Now
            </button>
			</td>
           <td class="table-action-buttons">
            <button class="btn btn-info btn-sm">
              <i class="bi bi-postcard-heart-fill"></i>1000
            </button>
          </td>
          <td class="table-action-buttons">
            <button class="btn btn-danger btn-sm">
              <i class="bi bi-heart-fill"></i>Like Me
            </button>
          </td>
		       <td class="table-action-buttons">
            <button class="btn btn-primary btn-sm">
              <i class="bi bi-chat-left-text"></i>Why Like
            </button>
          </td>
		       <td class="table-action-buttons">
            <button class="btn btn-success btn-sm">
              <i class="bi bi-person-lines-fill"></i>Your Name
            </button>
          </td>
		       <td class="table-action-buttons">
            <button class="btn btn-warning btn-sm">
              <i class="bi bi-envelope-heart"></i>Submit
            </button>
          </td>
        </tr>
        <tr>
          <th scope="row">2</th>
          <td><i></i>Surah Al-Baqara </td>
		   <td class="table-action-buttons">
            <button class="btn btn-danger btn-sm" onclick="location.href='https://www.youtube.com/watch?v=F4OSBXjJEJM&list=PLCT19CNSHTn17HAwLDWCwIKRAgFtE4ysG&index=2';">
              <i class="bi bi-caret-right-square-fill"></i>Watch Now
            </button>
			</td>
           <td class="table-action-buttons">
            <button class="btn btn-info btn-sm">
              <i class="bi bi-postcard-heart-fill"></i>1024
            </button>
          </td>
          <td class="table-action-buttons">
            <button class="btn btn-danger btn-sm">
              <i class="bi bi-heart-fill"></i>Like Me
            </button>
          </td>
		       <td class="table-action-buttons">
            <button class="btn btn-primary btn-sm">
              <i class="bi bi-chat-left-text"></i>Why Like
            </button>
          </td>
		       <td class="table-action-buttons">
            <button class="btn btn-success btn-sm">
              <i class="bi bi-person-lines-fill"></i>Your Name
            </button>
          </td>
		       <td class="table-action-buttons">
            <button class="btn btn-warning btn-sm">
              <i class="bi bi-envelope-heart"></i>Submit
            </button>
          </td>

        </tr>
		<!-- -->
		 <tr>
          <th scope="row">3</th>
          <td><i></i>Surah Al-E-Imran </td>
		   <td class="table-action-buttons">
            <button class="btn btn-danger btn-sm" onclick="location.href='https://www.youtube.com/watch?v=6l5jdpvJdBw&list=PLCT19CNSHTn17HAwLDWCwIKRAgFtE4ysG&index=3';">
              <i class="bi bi-caret-right-square-fill"></i>Watch Now
            </button>
			</td>
           <td class="table-action-buttons">
            <button class="btn btn-info btn-sm">
              <i class="bi bi-postcard-heart-fill"></i>1024
            </button>
          </td>
          <td class="table-action-buttons">
            <button class="btn btn-danger btn-sm">
              <i class="bi bi-heart-fill"></i>Like Me
            </button>
          </td>
		       <td class="table-action-buttons">
            <button class="btn btn-primary btn-sm">
              <i class="bi bi-chat-left-text"></i>Why Like
            </button>
          </td>
		       <td class="table-action-buttons">
            <button class="btn btn-success btn-sm">
              <i class="bi bi-person-lines-fill"></i>Your Name
            </button>
          </td>
		       <td class="table-action-buttons">
            <button class="btn btn-warning btn-sm">
              <i class="bi bi-envelope-heart"></i>Submit
            </button>
          </td>

        </tr>
      </tbody>
    </table>

        </div>
    </div>




    </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.js"></script>
</body>
</html>
