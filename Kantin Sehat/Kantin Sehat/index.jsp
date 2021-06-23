<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="home.css">
    <title>Kantin Sehat</title>
</head>
<body>
    <jsp:include page="header.html"/>
    <br>
    <br>


    <div class="content">
        <div class="textContent">
            <h1>Home</h1>
        <br><br><br>
        
        <%out.println("Kami menjual makanan dan minuman yang sehat. "+"<br>"+
        "Harga terjangkau."+"<br>"+"Menerima pesanan.");%>
        
        <br><br><br><br>
        </div>
    </div>

    <br>
    <br>
    <br>

    <jsp:include page="footer.html"/>
</body>
</html>