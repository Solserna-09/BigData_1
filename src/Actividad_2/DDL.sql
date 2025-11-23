CREATE CATALOG IF NOT EXISTS hospitalSS;

USE CATALOG hospitalSS;

CREATE SCHEMA IF NOT EXISTS usuario_schema;

CREATE TABLE IF NOT EXISTS usuario_schema.datos_usuarios (
    usuario_id INT NOT NULL,
    nombre STRING NOT NULL,
    edad INT NOT NULL,
    genero STRING NOT NULL,
    tipo_sangre STRING NOT NULL,
    PRIMARY KEY (usuario_id)
);

CREATE SCHEMA IF NOT EXISTS informacion_clinica_schema;

CREATE TABLE IF NOT EXISTS informacion_clinica_schema.informacion_clinica (
    usuario_id INT NOT NULL,
    fecha_admision DATE NOT NULL,
    doctor STRING NOT NULL,
    hospital STRING NOT NULL,
    tipo_admision STRING NOT NULL,
    numero_habitacion STRING NOT NULL,
    condicion_medica STRING NOT NULL,
    medicamento STRING NOT NULL,
    fecha_alta DATE NOT NULL,

    FOREIGN KEY (usuario_id) REFERENCES usuario_schema.datos_usuarios (usuario_id)
);


CREATE SCHEMA IF NOT EXISTS facturacion_schema;

CREATE TABLE IF NOT EXISTS facturacion_schema.facturacion (
    factura_id INT NOT NULL,
    admission_id INT NOT NULL,
    proveedor_seguro STRING NOT NULL,
    monto_facturacion DOUBLE NOT NULL,

    PRIMARY KEY (factura_id),
    FOREIGN KEY (admission_id) REFERENCES informacion_clinica_schema.informacion_clinica (usuario_id)
);
