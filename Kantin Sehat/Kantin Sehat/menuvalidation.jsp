<%@ page import = "java.io.*,java.util.*" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="testimoni.css">
    <title>Kantin Sehat</title>
</head>
<body>
    <jsp:include page="header.html"/>
    <br>
    <br>
    <div class="content">
        <div class="textContent">
    <h1>Cashier</h1><br><br>
    <form action="menusave.jsp" method="post">
    <%
    int flag=0;
    int jumlahSate = Integer.parseInt(request.getParameter("jumlahSate"));
    int jumlahKaredok = Integer.parseInt(request.getParameter("jumlahKaredok"));
    int jumlahSalad = Integer.parseInt(request.getParameter("jumlahSalad"));
    int jumlahSushi = Integer.parseInt(request.getParameter("jumlahSushi"));
    int jumlahDonat = Integer.parseInt(request.getParameter("jumlahDonat"));
    int jumlahSoto = Integer.parseInt(request.getParameter("jumlahSoto"));
    int jumlahGado = Integer.parseInt(request.getParameter("jumlahGado"));
    int jumlahBakso = Integer.parseInt(request.getParameter("jumlahBakso"));
    int jumlahNasiGor = Integer.parseInt(request.getParameter("jumlahNasiGor"));
    int jumlahNasiHainan = Integer.parseInt(request.getParameter("jumlahNasiHainan"));

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

    String kodeSate = "menu1";
    String kodeKaredok = "menu2";
    String kodeSalad = "menu3";
    String kodeSushi = "menu4";
    String kodeDonat = "menu5";
    String kodeSoto = "menu6";
    String kodeGado = "menu7";
    String kodeBakso = "menu8";
    String kodeNasiGor = "menu9";
    String kodeNasiHainan = "menu10";
    
    String[] makanan = request.getParameterValues("makanan");

    
    for(int i=0;i<makanan.length;i++){ 
        if(makanan[i].equals("Sate")){
            out.println("Kode: "+kodeSate+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaSate+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahSate1" id="jumlahSate1" value="<%= jumlahSate %>" />
        <%}
        if(makanan[i].equals("Karedok")){
            out.println("Kode: "+kodeKaredok+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaKaredok+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahKaredok1" id="jumlahKaredok1" value="<%= jumlahKaredok %>" />
        <%

        }
        if(makanan[i].equals("Salad")){
            out.println("Kode: "+kodeSalad+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaSalad+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahSalad1" id="jumlahSalad1" value="<%= jumlahSalad %>" />
        <%

        }
        if(makanan[i].equals("Sushi")){
            out.println("Kode: "+kodeSushi+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaSushi+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahSushi1" id="jumlahSushi1" value="<%= jumlahSushi %>" />
        <%

        }
        if(makanan[i].equals("Donat")){
            out.println("Kode: "+kodeDonat+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaDonat+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahDonat1" id="jumlahDonat1" value="<%= jumlahDonat %>" />
        <%

        }
        if(makanan[i].equals("Soto Ayam")){
            out.println("Kode: "+kodeSoto+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaSoto+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahSoto1" id="jumlahSoto1" value="<%= jumlahSoto %>" />
        <%

        }
        if(makanan[i].equals("Gado Gado")){
            out.println("Kode: "+kodeGado+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaGado+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahGado1" id="jumlahGado1" value="<%= jumlahGado %>" />
        <%

        }
        if(makanan[i].equals("Bakso")){
            out.println("Kode: "+kodeBakso+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaBakso+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahBakso1" id="jumlahBakso1" value="<%= jumlahBakso %>" />
        <%

        }
        if(makanan[i].equals("Nasi Goreng")){
            out.println("Kode: "+kodeNasiGor+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaNasiGor+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahNasiGor1" id="jumlahNasiGor1" value="<%= jumlahNasiGor %>" />
        <%

        }
        if(makanan[i].equals("Nasi Hainan")){
            out.println("Kode: "+kodeNasiHainan+"<br>");
            out.println("Makanan: "+makanan[i]+"<br>");
            out.println("Harga :"+hargaNasiHainan+"<br>");%>
            <label for="jumlah">Jumlah: </label>
            <input type="number" name="jumlahNasiHainan1" id="jumlahNasiHainan1" value="<%= jumlahNasiHainan %>" />
        <%
        }
        out.println("<br>"+"<br>");
    }
    %>
    <input type="button" value="Total" onclick="total()"/>
    <p id="totalMakanan1"></p>
    <p id="totalMakanan2"></p>
    <p id="totalMakanan3"></p>
    <p id="totalMakanan4"></p>
    <p id="totalMakanan5"></p>
    <p id="totalMakanan6"></p>
    <p id="totalMakanan7"></p>
    <p id="totalMakanan8"></p>
    <p id="totalMakanan9"></p>
    <p id="totalMakanan10"></p>

    <p id="totalMakanan"></p>

    <label for="jumlah">Uang: </label>
    <input type="number" name="uang" id="uang" >
    <br>
    <input type="button" value="kembalian" onclick="kembalian()"/>
    <p id="kembalian"></p>
    <br>
    <button type="submit">Simpan</button>

    <br>
    <br>
    <br>
    </form>
    </div>
    </div>

    <jsp:include page="footer.html"/>
</body>

<script>
    
    var total1=0;
    function total(){
        var hargaSate=parseInt("20000");
        var hargaKaredok =parseInt("20000");
        var hargaSalad =parseInt("20000");
        var hargaSushi =parseInt("20000");
        var hargaDonat =parseInt("20000");
        var hargaSoto =parseInt("20000");
        var hargaGado =parseInt("20000");
        var hargaBakso =parseInt("20000");
        var hargaNasiGor =parseInt("15000");
        var hargaNasiHainan =parseInt("20000");
        
        var jumlahSate2=0;
        var jumlahKaredok2 = 0;
        var jumlahSalad2 = 0;
        var jumlahSushi2 = 0;
        var jumlahDonat2 = 0;
        var jumlahSoto2 = 0;
        var jumlahGado2 = 0;
        var jumlahBakso2 = 0;
        var jumlahNasiGor2 = 0;
        var jumlahNasiHainan2 = 0;
        var totalharga=0;

        try {
            jumlahSate2 = parseInt(document.getElementById("jumlahSate1").value);
            totalharga=jumlahSate2*hargaSate;
            document.getElementById("totalMakanan1").innerHTML = "Harga Total Sate: "+totalharga;
        }
        catch(err) {
            jumlahSate2=0;
        }

        try {
            jumlahKaredok2 = parseInt(document.getElementById("jumlahKaredok1").value);
            totalharga=jumlahKaredok2*hargaKaredok;
            document.getElementById("totalMakanan2").innerHTML = "Harga Total Karedok: "+totalharga;
        }
        catch(err) {
            jumlahKaredok2=0;
        }

        try{
            jumlahSalad2 = parseInt(document.getElementById("jumlahSalad1").value);
            totalharga=jumlahSalad2*hargaSalad;
            document.getElementById("totalMakanan3").innerHTML = "Harga Total Salad: "+totalharga;
        }
        catch(err){
            jumlahSalad2=0;
        }
        try{
            jumlahSushi2 = parseInt(document.getElementById("jumlahSushi1").value);
            totalharga=jumlahSushi2*hargaSushi;
            document.getElementById("totalMakanan4").innerHTML = "Harga Total Sushi: "+totalharga;
        }
        catch(err){
            jumlahSushi2=0;
        }
        try{
            jumlahDonat2 = parseInt(document.getElementById("jumlahDonat1").value);
            totalharga=jumlahDonat2*hargaDonat;
            document.getElementById("totalMakanan5").innerHTML = "Harga Total Donat: "+totalharga;
        }
        catch(err){
            jumlahDonat2=0;
        }
        
        try{
            jumlahSoto2 = parseInt(document.getElementById("jumlahSoto1").value);
            totalharga=jumlahSoto2*hargaSoto;
            document.getElementById("totalMakanan6").innerHTML = "Harga Total Soto: "+totalharga;
        }
        catch(err){
            jumlahSoto2=0;
        }
        try{
            jumlahGado2 = parseInt(document.getElementById("jumlahGado1").value);
            totalharga=jumlahGado2*hargaGado;
            document.getElementById("totalMakanan7").innerHTML = "Harga Total Gado Gado: "+totalharga;
        }
        catch(err){
            jumlahGado2=0;
        }
        try{
            jumlahBakso2 = parseInt(document.getElementById("jumlahBakso1").value);
            totalharga=jumlahBakso2*hargaBakso;
            document.getElementById("totalMakanan8").innerHTML = "Harga Total Bakso: "+totalharga;
        }
        catch(err){
            jumlahBakso2=0;
        }

        try{
            jumlahNasiGor2 = parseInt(document.getElementById("jumlahNasiGor1").value);
            totalharga=jumlahNasiGor2*hargaNasiGor;
            document.getElementById("totalMakanan9").innerHTML = "Harga Total Nasi Goreng: "+totalharga;
        }
        catch(err){
            jumlahNasiGor2=0;
        }

        try{
            jumlahNasiHainan2 = parseInt(document.getElementById("jumlahNasiHainan1").value);
            totalharga=jumlahNasiHainan2*hargaNasiHainan;
            document.getElementById("totalMakanan10").innerHTML = "Harga Total Nasi Hainan: "+totalharga;
        }
        catch(err){
            jumlahNasiHainan2=0;
        }
       
        total1=(hargaNasiGor*jumlahNasiGor2)+(hargaNasiHainan*jumlahNasiHainan2)+(hargaBakso*jumlahBakso2)+(jumlahGado2*hargaGado)+(hargaSoto*jumlahSoto2)+(hargaDonat*jumlahDonat2)+(hargaSushi*jumlahSushi2)+(hargaSalad*jumlahSalad2)+(hargaKaredok*jumlahKaredok2)+(jumlahSate2*hargaSate);
        document.getElementById("totalMakanan").innerHTML = "Total: "+total1;

        
    }

    function kembalian(){
        var kembalian1=0;
          var totalmakanan=total1;
         var uang = parseInt(document.getElementById("uang").value);
          kembalian1=uang-totalmakanan;
        document.getElementById("kembalian").innerHTML = "Kembalian: "+kembalian1;

    }
</script>
</html>