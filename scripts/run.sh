#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar el proyecto de forma simple.
# Adáptalo según el lenguaje elegido (Python, C, Bash o ARM64 Assembly).
# Importante: este script no instala dependencias, no usa red y no llama APIs.

echo "[INFO] Iniciando verificación básica del proyecto..."

if [[ ! -d "src" ]]; then
  echo "[ERROR] No existe el directorio src/."
  exit 1
fi

# Detecta un archivo principal común dentro de src/
MAIN_FILE=""
if [[ -f "src/main.py" ]]; then
  MAIN_FILE="src/main.py"
elif [[ -f "src/main.c" ]]; then
  MAIN_FILE="src/main.c"
elif [[ -f "src/main.sh" ]]; then
  MAIN_FILE="src/main.sh"
elif [[ -f "src/main.s" ]]; then
  MAIN_FILE="src/main.s"
fi

if [[ -z "${MAIN_FILE}" ]]; then
  echo "[WARN] No se encontró src/main.py, src/main.c, src/main.sh o src/main.s"
  echo "[SUGERENCIA] Crea tu archivo principal en src/ y ajusta este script."
  exit 0
fi

echo "[INFO] Archivo principal detectado: ${MAIN_FILE}"

case "${MAIN_FILE}" in
  src/main.py)
    echo "[INFO] Ejecutando prototipo Python..."
    python3 src/main.py
    ;;
  src/main.sh)
    echo "[INFO] Ejecutando script Bash..."
    bash src/main.sh
    ;;
  src/main.c)
    echo "[INFO] Archivo C detectado."
    echo "[INFO] Compila manualmente, por ejemplo: gcc src/main.c -o main && ./main"
    ;;
  src/main.s)
    echo "[INFO] Archivo ARM64 Assembly detectado."
    echo "[INFO] Ensambla/enlaza según tu entorno local y mantén el programa pequeño."
    ;;
esac

echo "[INFO] Verificación finalizada."
