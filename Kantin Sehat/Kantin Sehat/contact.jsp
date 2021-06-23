<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="contact.css">
    <title>Kantin Sehat</title>
</head>
<body>
    <jsp:include page="header.html"/>
    <br>
    <br>

    <div class="content">
        <div class="textContent">
            <h1><p>Contact<img src="phone.png" width="75" height="75"></p></h1>
            <br><br><br>
            <%out.println("Untuk Pesanan dan Cathering : "+"<br>"+
            "Telp : 021-088888888"+"<br>"+"HP : 0899888888");%>
            
            <br><br><br>
        </div>

    </div>
    <br>
    <br>
    <br>
    <jsp:include page="footer.html"/>
</body>
</html>