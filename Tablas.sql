create table estudiantes (
	identificacion int not null,
	nombre varchar (50) not null,
	primer_Apellido varchar (50) not null,
	segundo_Apellido varchar (50) null,
	nivel_Instituto varchar (50) not null,
	lugar_Clases varchar (50) not null,
	telefono int not null,
	correo varchar (100) not null,
	direccion_Domicilio varchar (80) null,
	--clave varchar (40) not null
);


create table oferentes (
	identificacion int not null,
	nombre varchar (50) not null,
	primer_Apellido varchar (50) not null,
	segundo_Apellido varchar (50) null,
	profesion varchar (50) not null,
	tiempo_Apoyo int null,
	lista_Materias varchar (200) null,
	año date not null,
	nivel_Instituto int null,
	titulos_Acreditan varchar (100) not null,
	--hoja_Delicuencia 
	lugar_Clases varchar (50) not null,
	provincia varchar (50) not null,
	canton varchar (50) not null,
	distrito varchar (50) not null,
	costo_hora int not null,
	cant_Estudiantes int not null,
	telefono int not null,
	correo varchar (50) not null,
	direccion_Domicilio varchar (85) not null,
	--clave
);

create table administradores (
	id int not null,
	--clave

);