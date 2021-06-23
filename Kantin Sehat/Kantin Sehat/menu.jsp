<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="menu.css">
    <title>Kantin Sehat</title>

</head>

<body>

    <%
    int hargaSate=20000;
    int hargaKaredok=20000;
    int hargaSalad=20000;
    int hargaSushi=20000;
    int hargaDonat=20000;
    int hargaSoto=20000;
    int hargaGado=20000;
    int hargaBakso=20000;
    int hargaNasiGor=15000;
    int hargaNasiHainan=20000;


    %>
    <jsp:include page="header.html"/>
    <br>
    <br>

    <div class="content">
        <div class="textContent">
            <h1>Menu</h1>
            <br><br>
            <form action="menuvalidation.jsp" method="post">
            
                <div>
                    <img src="sate.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id="Sate" value = "Sate"/> Sate <br>
                    <%out.println("Harga : "+hargaSate +"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahSate" id="jumlahSate" value="0"> 
                </div>
                <br><br>
                <div>
                    <img src="karedok.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id = "Karedok" value = "Karedok"/> Karedok <br>
                    <%out.println("Harga : "+hargaKaredok +"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahKaredok" id="jumlahKaredok" value="0"> 
                </div>
                <br><br>
                <div>
                    <img src="salad.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id = "Salad" value = "Salad"/> Salad <br>
                    <%out.println("Harga : "+hargaSalad +"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahSalad" id="jumlahSalad" value="0"> 
                </div>
                <br><br>
                <div>
                    <img src="sushi.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id = "Sushi" value = "Sushi"/> Sushi <br>
                    <%out.println("Harga : "+hargaSushi +"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahSushi" id="jumlahSushi" value="0"> 
                </div>
                <br><br>
                <div>
                    <img src="donat.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id = "Donat" value = "Donat"/> Donat <br>
                    <%out.println("Harga : "+hargaDonat+"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahDonat" id="jumlahDonat" value="0"> 
                </div>
                <br><br>
                <div>
                    <img src="sotoayamlamongan.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id = "Soto" value = "Soto Ayam"/> Soto Ayam<br>
                    <%out.println("Harga : "+hargaSoto+"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahSoto" id="jumlahSoto" value="0"> 
                </div>
                <br><br>
                <div>
                    <img src="gado.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id = "Gado" value = "Gado Gado"/> Gado-Gado <br>
                    <%out.println("Harga : "+hargaGado+"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahGado" id="jumlahGado" value="0"> 
                </div>
                <br><br>
                <div>
                    <img src="bakso.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id = "Bakso" value = "Bakso"/> Bakso <br>
                    <%out.println("Harga : "+hargaBakso+"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahBakso" id="jumlahBakso" value="0"> 
                </div>
                <br><br>
                <div>
                    <img src="nasgor.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id = "NasiGor" value = "Nasi Goreng"/> Nasi Goreng <br>
                    <%out.println("Harga : "+hargaNasiGor +"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahNasiGor" id="jumlahNasiGor" value="0"> 
                </div>
                <br><br>
                <div>
                    <img src="nasihainan.jpg" alt="" height="150px" width="150px"><br>
                    <input type = "checkbox" name="makanan" id = "NasiHainan" value = "Nasi Hainan"/> Nasi Hainan <br>
                    <%out.println("Harga : "+hargaNasiHainan +"<br>");%>
                    <label for="jumlah">Jumlah: </label>
                    <input type="number" name="jumlahNasiHainan" id="jumlahNasiHainan" value="0"> 
                </div>


                <br><br>
                <button type="submit">Selesai</button>
            </form>
            <script src="menuvalidation1.js">
            </script>
        </div>
    </div>

    <br>
    <br>
    <br>

    <jsp:include page="footer.html"/>
</body>
</html>