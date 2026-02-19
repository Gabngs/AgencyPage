-- Esquema completo de la base de datos en español

CREATE TABLE ejemplo (
    pkid SERIAL PRIMARY KEY,
    id UUID UNIQUE,
    nombre VARCHAR(255),
    fecha_creacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    fecha_actualizacion TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    creado_por_id INT,
    actualizado_por_id INT
);

-- Agregar más tablas aquí según sea necesario