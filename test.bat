@echo off
findstr "Desplegado" index.html >nul
if %errorlevel% equ 0 (
    echo [SUCCESS] Test pasado: El contenido es correcto.
    exit /b 0
) else (
    echo [ERROR] Test fallido: No se encuentra la palabra clave.
    exit /b 1
)