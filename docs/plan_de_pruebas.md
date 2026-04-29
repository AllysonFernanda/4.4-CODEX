# Plantilla de Plan de Pruebas

## 1) Objetivo del plan de pruebas
Describe qué vas a verificar y por qué esas pruebas son suficientes para el alcance mínimo.

**Respuesta:**

## 2) Casos de prueba (tabla)
| ID | Descripción | Entrada | Resultado esperado | Resultado obtenido | Estado (Pendiente/OK/Falla) |
|----|-------------|---------|--------------------|--------------------|-------------------------------|
| CP-01 |  |  |  |  |  |
| CP-02 |  |  |  |  |  |
| CP-03 |  |  |  |  |  |

## 3) Pruebas manuales
Lista pruebas que ejecutarás manualmente desde terminal.

- Prueba manual 1:
- Prueba manual 2:

## 4) Pruebas con errores (negativas)
Incluye casos inválidos para comprobar mensajes de error y robustez básica.

- Error provocado 1:
- Error provocado 2:

## 5) Pruebas mínimas por lenguaje
> Selecciona solo la sección que corresponda a tu lenguaje.

### Si usas Python
- Ejecuta `python3 src/main.py`.
- Verifica salida esperada en consola.
- Prueba entrada inválida si aplica.

### Si usas C
- Compila con `gcc` (sin bibliotecas externas).
- Ejecuta binario y valida salida.
- Prueba argumento inválido o vacío.

### Si usas Bash
- Da permisos con `chmod +x`.
- Ejecuta script principal.
- Verifica manejo de errores básicos.

### Si usas ARM64 Assembly
- Mantén programa mínimo (I/O simple o cálculo básico).
- Ensambla y enlaza con herramientas locales.
- Verifica comportamiento con entradas válidas y mínimas.

## 6) Criterios para considerar la práctica terminada
- Documentación principal completa.
- Caso de uso coherente y viable.
- Pruebas mínimas ejecutadas y registradas.
- Prototipo mínimo funcional (si aplica).
