use base_bar;
CREATE TABLE clientes( 
	id_cliente VARCHAR (50),
	nombre_cliente VARCHAR (50),
    apellido_cliente VARCHAR (50),
    dni_cliente VARCHAR(50),
    PRIMARY KEY (id_cliente)
    );
    
CREATE TABLE pedido(
	nro_pedido INT(50),
    fecha_pedido INT(50),
    valor_pedido INT(50),
    factura_pedido INT(50),
    tiempo_pedido INT(50),
    ingredientes VARCHAR(20),
    primary key (nro_pedido)
    );
    
CREATE TABLE menu(
	id_menu VARCHAR (50),
    nombre_menu VARCHAR(50),
    PRIMARY KEY (id_menu)
    );
    
create table almacen(
	marcas_productos VARCHAR (50),
    cantidades_stock INT(20),
    lote_ingredientes varchar(50),
    vencimientos_producto DATETIME,
    ingredientes VARCHAR (50),
    primary key(marcas_productos)
    );
    
create table proveedor(
	id_proveedor varchar(50),
    nombre_proveedor varchar(50),
    direccion_proveedor varchar (50),
    telefono_proveedor varchar (50),
    id_entrega varchar(50),
    primary key (id_proveedor)
    );

