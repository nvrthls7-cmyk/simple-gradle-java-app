<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Land Rover Inspired Site</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: #fff;
            color: #222;
        }
        header {
            background: #1b1b1b;
            color: #fff;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 3rem;
        }
        .logo {
            font-size: 2rem;
            font-weight: bold;
            letter-spacing: 2px;
        }
        nav a {
            color: #fff;
            margin-left: 2rem;
            text-decoration: none;
            font-weight: 600;
            transition: color 0.2s;
        }
        nav a:hover {
            color: #00bfa5;
        }
        .hero {
            text-align: center;
            padding: 5rem 2rem;
            background: linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), 
                        url('https://images.unsplash.com/photo-1464983953574-0892a716854b?auto=format&fit=crop&w=950&q=80') center/cover no-repeat;
            color: #fff;
        }
        .hero h1 {
            font-size: 3rem;
            letter-spacing: 3px;
        }
        .hero p {
            font-size: 1.3rem;
            margin: 1.5rem 0 3rem;
        }
        .hero button {
            background-color: #00bfa5;
            border: none;
            padding: 1rem 3rem;
            color: white;
            font-size: 1.1rem;
            cursor: pointer;
            letter-spacing: 1px;
            border-radius: 5px;
            transition: background 0.2s;
        }
        .hero button:hover {
            background-color: #009e8f;
        }
        footer {
            background: #222;
            color: #bbb;
            text-align: center;
            padding: 1rem 0;
            font-size: 1rem;
        }
    </style>
</head>
<body>
    <header>
        <div class="logo">LAND ROVER</div>
        <nav>
            <a href="#home">Home</a>
            <a href="#vehicles">Vehicles</a>
            <a href="#experience">Experience</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <div class="hero" id="home">
        <h1>Explore the Wilderness</h1>
        <p>Discover Land Rover’s unmatched performance and luxury. Adventure starts here!</p>
        <button onclick="alert('Welcome to the Land Rover experience!')">Explore More</button>
    </div>

    <footer>
        <p>&copy; 2025 Land Rover Inspired. All rights reserved.</p>
    </footer>
</body>
</html>
