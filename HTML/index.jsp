<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Simple JSP Web App</title>
    <style>
        html, body {
            height: 100%;
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #ffffff; /* רקע לבן */
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

        form {
            margin-top: 20px;
            padding: 25px;
            width: 100%;
            max-width: 350px;
            background-color: #ecf2f9; /* אפור בהיר */
            border-radius: 16px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.15);
        }

        input[type="text"] {
            padding: 12px;
            font-size: 16px;
            width: 80%;
            border: 1px solid #dfeced;
            border-radius: 8px;
        }

        input[type="submit"] {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #00b740;
            color: white;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            margin-top: 15px;
        }

        input[type="submit"]:hover {
            background-color: #019742;
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
            background-color: #e6e6e6; /* תכלת בהיר מאוד */
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
    <h1>Enter Your Name</h1>

    <!-- Input Form -->
    <!-- Input Form -->

    <form action="result.jsp" method="get">
        <input type="text" name="username" placeholder="Your name here..." required />
        <br/><br/>
        <input type="submit" value="Submit" />
    </form>

    <!-- Link to another page -->
    <a href="result.jsp?username=Guest">Visit as Guest</a>
</main>

<footer>
    <div class="team">© Rotem Zahavi, Rom Shemer, Ido Tzror, Rotem Lahav</div>
</footer>

</body>
</html>
