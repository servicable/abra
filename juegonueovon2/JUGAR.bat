@echo off
title Ecos del Bosque Eterno
cd /d "%~dp0"
echo ============================================
echo    ECOS DEL BOSQUE ETERNO
echo    Abriendo el juego en tu navegador...
echo ============================================
if exist "Ecos_del_Bosque_Eterno.html" (
  start "" "Ecos_del_Bosque_Eterno.html"
) else (
  echo ERROR: No encuentro Ecos_del_Bosque_Eterno.html
  echo Coloca este archivo .bat junto al juego.
  pause
)
