# 21524-A-paulo-noble

Proyecto Final Lenguajes de programación 1 - EPICA SAPEM - Full Stack Tramo 2

Este es el proyecto final del curso "Tramo 2 - Lenguajes de programación 1 - EPICA SAPEM" como "Full Stack Developer", donde se utiliza Node.js con Express y Sequelize para interactuar con una base de datos MySQL y EJS con HTML, CSS y Boostrap para el consumo de la API creada. A continuación, se detallan las dependencias necesarias y las instrucciones para configurar y probar el proyecto.



![Express Nodejs](https://miro.medium.com/v2/resize:fit:1400/1*f7ztMaMM0etsFHpEfkdiwA.png)

## ⚠ Dependencias ⚠

segúrate de haber instalado las siguientes dependencias antes de ejecutar el proyecto:

- [Node.js](https://nodejs.org/): Plataforma de tiempo de ejecución de JavaScript.
- [npm](https://www.npmjs.com/): Gestor de paquetes de Node.js.

Ejecuta el siguiente comando para instalar las dependencias del proyecto:

```bash
  npm install
```

Las dependencias incluidas en el proyecto son las siguientes:

- **express**: Framework web de Node.js.
- **cors**: Middleware para habilitar el acceso a recursos en diferentes dominios (CORS).
- **morgan**: Middleware para registrar solicitudes HTTP.
- **sequelize**: ORM (Object-Relational Mapping) para interactuar con la base de datos.
- **mysql2**: Controlador MySQL para Sequelize.
- **dotenv** (opcional): Para cargar variables de entorno desde un archivo `.env`.
- **nodemon** (opcional): Herramienta para reiniciar automáticamente el servidor en desarrollo cuando se hacen cambios en el código.

## ⚙ Configuración ⚙

1. Crea un archivo `.env` en la raíz del proyecto y configura las variables de entorno necesarias, como la conexión a la base de datos.

```bash
DB_HOST=localhost
DB_USER=root
DB_PASS=contraseña
DB_NAME=nombre_de_la_base_de_datos
```

2. Crea una base de datos ejecutando los siguientes scripts en tu gestor SQL:

```bash
CREATE DATABASE blogdb;

CREATE TABLE publicaciones (
  id INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(255) NOT NULL,
  detalle VARCHAR(255) NOT NULL,
  url_imagen VARCHAR(255) NOT NULL,
  fecha_publicacion DATE NOT NULL,
  autor VARCHAR(255) NOT NULL
);
```

## 💻 Ejecución 💻

Para ejecutar el proyecto en modo de desarrollo con nodemon, utiliza el siguiente comando:

```bash
  npm run dev
```

O en su defecto:

```bash
  node app.js
```

El servidor estará disponible en `http://localhost:4000`.

Este proyecto proporciona una interfaz de usuario basada en EJS para interactuar con las publicaciones. A continuación, se describen las funcionalidades proporcionadas por cada interfaz:

### Lista de Publicaciones 📘 (home.ejs)

- Muestra una lista de todas las publicaciones existentes.
- Permite ver los detalles de cada publicación.

### Administración de Publicaciones 📖 (admin.ejs)

- Permite crear una nueva publicación.
- Se pueden ingresar el título, la descripción, la URL de la imagen, la fecha y el autor de la nueva publicación.
- Al guardar la nueva publicación, se crea en la base de datos.

