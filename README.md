# Certificación DP-800: Escribir Consultas Avanzadas en T-SQL

En este repositorio guardo la práctica del laboratorio 3 de la certificación DP-800, donde trabajamos con integración de JSON, expresiones comunes de tabla (CTE) y funciones de ventana en SQL Server dentro de la base de datos `AdventureWorksLT2025`.

## Resumen de lo realizado

En este ejercicio aplicamos las siguientes técnicas avanzadas de consulta en T-SQL para manipular formatos semiestructurados y generar informes analíticos:

* **Generación de JSON (`FOR JSON PATH`, `JSON_OBJECT`)**: Conversión de datos relacionales en arreglos JSON y construcción de objetos JSON anidados con información de categorías.
* **Clasificación y Agregación (`CTE` + `ROW_NUMBER`)**: Definición de expresiones comunes de tabla para obtener los productos con mayor precio por categoría con funciones de ventana.
* **JSON con Elemento Raíz (`ROOT`)**: Exportación de resultados formateados como JSON estructurado envueltos dentro de un objeto principal (`TopProducts`).
* **Lectura y Parseo de JSON (`OPENJSON`)**: Conversión de cadenas JSON en tablas relacionales para cruzarlas con la tabla de productos mediante `JOIN` y calcular variaciones de precio.
* **Limpieza (`CLEANUP`)**: Cierre de conexiones activas y eliminación segura de la base de datos `AdventureWorksLT2025` al finalizar el laboratorio.

---

## Estructura del Repositorio

```text
├── Laboratorio 03 - Write advanced T-SQL queries.pdf
├── .sql/
│   ├── create-JSON.sql
│   ├── json-path.sql
│   ├── ...
└── images/
    └── [Capturas de pantalla del resultado de cada consulta]
