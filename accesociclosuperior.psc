Proceso accesoCicloSuperior
	
	Definir tituloGradoMedio, tituloBachiller, tituloUniversitario Como Logico;
	Definir respuesta Como Caracter;
	
	tituloBachiller<-falso;
	tituloGradoMedio<-falso;
	tituloUniversitario<-falso;
	
	Escribir "�Tienes el t�tulo de Grado Medio?";
	Leer respuesta;
	Si respuesta = "S" Entonces
		tituloGradoMedio<-verdadero;		
	FinSi
	
	Escribir "�Tienes el t�tulo de Bachillerato?";
	Leer respuesta;
	Si respuesta = "S" Entonces
		tituloBachiller<-Verdadero;
	FinSi
	
	Escribir "�Tienes el t�tulo Universitario?";
	Leer respuesta;
	Si respuesta = "S" Entonces
		tituloUniversitario<-Verdadero;
	FinSi
	
FinProceso
