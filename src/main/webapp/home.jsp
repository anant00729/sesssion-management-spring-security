<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Spring boot</title>
</head>
<style>
    body{
        margin: 0;
    }

    .main{
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .center-card{
        background: #22c55e;
        padding: 50px;
        /*   border: 10px solid purple; */
        display: flex;
        flex-direction: column;
        align-items: center;
        border-radius: 4px;
        box-shadow: 0 3px 10px rgb(0 0 0 / 0.09);
        color: #334155;
    }

    .btn-sub{
        padding: 10px 16px;
        background: #fff;
        border: 0 solid transparent;
        border-radius: 4px;
        font-size: 20px;
        outline-color: transparent;
        color: rgb(55, 65, 81);
        margin-top: 32px;
        cursor: pointer;
    }
</style>

<body>
    <div class="main">
        <div class="center-card">
            <h1>Welcome user</h1>
            <form action="logout" method="get">
                <input class="btn-sub" type="submit" value="Logout">
            </form>
        </div>
    </div>
</body>
</html>