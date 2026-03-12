@echo off
TITLE The Living Agent v3.0 - Chess-Grid Engine
echo ==================================================
echo       THE LIVING AGENT v3.0
echo       Chess-Grid Autonomous Research Engine
echo       P2PCLAW Silicon Layer
echo ==================================================
echo.

IF NOT EXIST "venv" (
    echo [!] Virtual environment not found. Running installer...
    powershell -ExecutionPolicy Bypass -File install.ps1
)

IF NOT EXIST "knowledge\grid\cell_R0_C0.md" (
    echo [!] Chess-Grid not found. Generating 16x16 board...
    call venv\Scripts\activate
    python grid_generator.py
)

echo [*] Launching Chess-Grid Agent Engine...
call venv\Scripts\activate
python agent_v2_production.py
pause
