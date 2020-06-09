<html>
	<body>
		<h1>PROGRAMA JSP</h1>
		La fecha del sistema es: <%= new java.util.Date() %> <br>
		<%!
			private int resultado;
		
			public int metodoSuma(int n1, int n2){
				resultado = n1+n2;
				return resultado;
			}
			
			public int metodoResta(int n1, int n2){
				resultado = n1-n2;
				return resultado;
			}
			
			public int metodoMultiplicacion(int n1, int n2){
				resultado = n1*n2;
				return resultado;
			}
		%>
		
		<br>Ejemplo de calculadora con 8 y 5<br><br>
		La suma es: <%= metodoSuma(8,5) %><br>
		La resta es: <%= metodoResta(8,5) %><br>
		La multiplicacion es: <%= metodoMultiplicacion(8,5) %><br>
		
	</body>
</html>