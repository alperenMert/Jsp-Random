<%@page import="java.util.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Rasgele Yazı ve Resim</title>
</head>

<body>
	<h2>Rasgele Yazı ve Resim</h2>
	<%@ include file="baslik.html"%>
	<br><br>

<%!
	Random sayi=new Random();
	int sayiUret(){
	int rSayi=sayi.nextInt(3);
	return rSayi;
	}
	String[] gununSozu={"Zengin birisi aslında parası olan fakir birisidir.",
	"Olduğun gibi görün göründüğün gibi ol.",
	"Merhaba Dünya"
	};
	String[] gununResmi={"resim1.jpg","resim2.jpg","resim3.gif"};
%>	

	<font size="+1">
	<b>Günün Sözü: </b><i><%=gununSozu[sayiUret()]%></i>
	<br><br>
	
	<b>Günün Resmi: </b><img src=<%=gununResmi[sayiUret()]%>>
	</font>
</body>
</html>
