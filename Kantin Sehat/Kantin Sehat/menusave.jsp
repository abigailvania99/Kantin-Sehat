<%@ page import="java.io.*" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kantin Sehat</title>
</head>
<body>
    <%
            String file = application.getRealPath("/") + "pesanan.txt";
            FileWriter fw = new FileWriter(file, true);

            String email = request.getParameter("email");
            String text = request.getParameter("testi");
            
            

            try {
                int jumlahSate = Integer.parseInt(request.getParameter("jumlahSate1"));
                fw.write("Sate :"+jumlahSate+"\n");
             }
             catch (Exception e) {
                
             }
             try {
                int jumlahKaredok = Integer.parseInt(request.getParameter("jumlahKaredok1"));
                fw.write("Karedok :"+jumlahKaredok+"\n");
             }
             catch (Exception e) {
                
             }
             try {
                int jumlahSalad = Integer.parseInt(request.getParameter("jumlahSalad1"));
                fw.write("Salad :"+jumlahSalad+"\n");
             }
             catch (Exception e) {
                
             }
             try {
                int jumlahSushi = Integer.parseInt(request.getParameter("jumlahSushi1"));
                fw.write("Sushi :"+jumlahSushi+"\n");
             }
             catch (Exception e) {
                
             }

             try {
                int jumlahDonat = Integer.parseInt(request.getParameter("jumlahDonat1"));
                fw.write("Donat :"+jumlahDonat+"\n");
             }
             catch (Exception e) {
                
             }
             try {
                int jumlahSoto = Integer.parseInt(request.getParameter("jumlahSoto1"));
                fw.write("Soto Ayam :"+jumlahSoto+"\n");
             }
             catch (Exception e) {
                
             }
             try {
                int jumlahGado = Integer.parseInt(request.getParameter("jumlahGado1"));
                fw.write("Gado Gado :"+jumlahGado+"\n");
             }
             catch (Exception e) {
                
             }
             try {
                int jumlahBakso = Integer.parseInt(request.getParameter("jumlahBakso1"));
                fw.write("Bakso :"+jumlahBakso+"\n");
             }
             catch (Exception e) {
                
             }
             try {
                int jumlahNasiGor = Integer.parseInt(request.getParameter("jumlahNasiGor1"));
                fw.write("Nasi Goreng :"+jumlahNasiGor+"\n");
             }
             catch (Exception e) {
                
             }
             try {
                int jumlahNasiHainan = Integer.parseInt(request.getParameter("jumlahNasiHainan1"));
                fw.write("Nasi Hainan :"+jumlahNasiHainan+"\n");
             }
             catch (Exception e) {
                
             }

            fw.write("===============================\n");
            fw.close();

            %>
            <a href="index.jsp">Klik di sini untuk kembali</a>
</body>
</html>