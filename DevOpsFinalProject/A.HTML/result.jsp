<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.io.*" %>
<html>
<head>
    <title>Result Page</title>
    <style>
        html, body {
            height: 100%;
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #ffffff;
            color: #333;
            display: flex;
            flex-direction: column;
        }

        header {
            background-color: #2563eb;
            color: white;
            padding: 20px 0;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
        }

        header .header-content {
            display: flex;
            justify-content: center;
            align-items: center;
            gap: 12px;
        }

        header .header-content img {
            width: 40px;
            height: 40px;
            object-fit: contain;
        }

        header .header-content span {
            font-size: 36px;
            line-height: 1;
        }

        main {
            flex: 1;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            padding: 40px 20px;
            text-align: center;
        }

        h1 {
            font-size: 32px;
            margin-bottom: 20px;
        }

        .message-box {
            background-color: #ecf2f9;
            padding: 25px;
            width: 100%;
            max-width: 350px;
            border-radius: 16px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.15);
        }

        a {
            display: block;
            margin-top: 20px;
            font-size: 16px;
            color: #3b82f6;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }

        footer {
            background-color: #e6e6e6;
            text-align: center;
            padding: 15px;
            font-size: 14px;
            color: #111827;
            box-shadow: 0 -2px 6px rgba(0, 0, 0, 0.1);
        }

        .team {
            font-weight: bold;
        }
    </style>
</head>
<body>

<header>
    <div class="header-content">
        <img src="https://upload.wikimedia.org/wikipedia/commons/d/d4/Flag_of_Israel.svg" alt="Israeli Flag" />
        <span>Welcome to Our DevOps Web App</span>
        <img src="https://upload.wikimedia.org/wikipedia/commons/d/d4/Flag_of_Israel.svg" alt="Israeli Flag" />
    </div>
</header>

<main>
    <h1>Hello, <%= request.getParameter("username") != null ? request.getParameter("username") : "Stranger" %>!</h1>

    <div class="message-box">
        <p>Welcome to the application. We hope you enjoy your stay!</p>
    </div>

    <a href="index.jsp">Back to Home</a>
</main>

<footer>
    <div class="team">© Rotem Zahavi, Rom Shemer, Ido Tzror, Rotem Lahav</div>
</footer>

</body>
</html>
