# Estructura del Repositorio

## Árbol de directorios recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de carpetas
- `docs/`: documentación principal del proyecto (propuesta, caso de uso, estructura, pruebas).
- `src/`: código fuente mínimo del prototipo o placeholder.
- `scripts/`: scripts utilitarios para ejecutar o validar el proyecto.
- `tests/`: evidencia de pruebas y checklist de verificación.

## Explicación de archivos
- `README.md`: guía general de la actividad y criterios.
- `docs/propuesta.md`: definición formal de la idea del estudiante.
- `docs/caso_de_uso.md`: narrativa operativa del uso del sistema.
- `docs/estructura_repositorio.md`: reglas de organización del repo.
- `docs/plan_de_pruebas.md`: plantilla detallada de pruebas.
- `src/main.<ext>`: punto de entrada del prototipo (`.py`, `.c`, `.sh`, `.s`).
- `scripts/run.sh`: script para ejecutar o guiar ejecución.
- `tests/test_plan.md`: checklist breve de validación final.

## Reglas para nombrar archivos
1. Usa minúsculas.
2. Usa guiones bajos (`snake_case`) en nombres compuestos.
3. Evita espacios y caracteres especiales.
4. Usa extensiones correctas según el lenguaje.

## Reglas para evitar desorden
1. No crees carpetas innecesarias.
2. No dupliques documentación.
3. Mantén un solo archivo principal en `src/` para esta práctica.
4. Borra pruebas o scripts obsoletos.
5. Alinea todos los cambios al alcance mínimo definido.

## Nota de tamaño y complejidad
Mantén pocos archivos y funciones pequeñas. La meta es una práctica **corta, clara y justificable**, no un sistema grande.
