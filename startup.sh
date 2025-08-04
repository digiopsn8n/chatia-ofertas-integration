#!/bin/bash
echo "=== INICIANDO APP COMPLETA ==="
echo "Instalando dependencias..."
pip install -r requirements_completo.txt
echo "Iniciando aplicación..."
python -m uvicorn app_completa:app --host 0.0.0.0 --port 80
