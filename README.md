# Ecommerce ISTEA – Trabajo Práctico Docker

Este proyecto es una aplicación web estática que simula un ecommerce, desarrollada como parte del Trabajo Práctico de Git + Docker. El objetivo fue contenerizar el sitio utilizando una imagen de Node.js con `http-server` y dejarlo listo para ejecución local mediante Docker.

---

## 🧱 Tecnologías utilizadas

- HTML, CSS, JavaScript (proyecto sin backend)
- Node.js (en imagen Docker)
- Docker
- `http-server` para servir el sitio estático

---

## 📦 Requisitos

- Tener Docker instalado y funcionando en tu sistema  
  [Descargar Docker Desktop](https://www.docker.com/products/docker-desktop/)

---

## 🚀 Pasos para ejecutar el proyecto en Docker

1. **Clonar este repositorio** (o descargarlo como ZIP):

```bash
git clone https://github.com/alenovelli123/ecommerce-docker.git
cd ecommerce-docker
```

2. **Construir la imagen Docker:**

```bash
docker build -t ecommerce-istea .
```

3. **Ejecutar el contenedor en modo interactivo:**

```bash
docker run -p 8080:8080 ecommerce-istea
```

4. **Abrir el sitio web en el navegador:**

```
http://localhost:8080
```

🔁 **Nota:** esta ventana debe permanecer abierta mientras usás el sitio.

---

## 🧪 Modo opcional: ejecución en segundo plano

Si preferís que el contenedor corra sin mantener la terminal abierta:

```bash
docker run -d -p 8080:8080 ecommerce-istea
```

Podés detenerlo luego con:

```bash
docker ps          # para ver el ID del contenedor
docker stop <container_id>
```

---

## ✅ Verificación

Una vez ejecutado correctamente, deberías ver algo similar a:

```
Starting up http-server, serving ./
Available on:
  http://127.0.0.1:8080
```

Y el sitio accesible desde tu navegador con la interfaz del ecommerce mostrando los productos por categoría.

---

## 📂 Estructura del proyecto

```text
ecommerce-docker/
├── index.html
├── style.css / main.js / otros recursos
├── Dockerfile
├── .gitignore
└── README.md
```

---

## 🔗 Repositorio

Este proyecto está disponible en GitHub:  
[https://github.com/alenovelli123/ecommerce-docker](https://github.com/alenovelli123/ecommerce-docker)

---

## 👤 Autor

**Alejandro Novelli** – Proyecto académico para ISTEA – 2025
