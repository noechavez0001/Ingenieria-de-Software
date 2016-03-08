--cracion de la tabla usuario
Create table usuario(Numero_cta int primary key, 
					Nombre text, 
					Apellido_Pat text, 
					Apellido_Mat text);
--creacion de la tabla dir que contiene los datos de la direccion del usuario
Create table dir(Numero_cta int primary key references usuario(Numero_cta),
				ncalle text, 
				colonia text, 
				cp text, 
				del text, 
				estado text) ;