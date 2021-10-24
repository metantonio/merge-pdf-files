echo Carpeta de Instalacion de dependencias

cd /d %~dp0
@echo off
cd %

@echo on
echo pip3 install PyPDF2
pip3 install PyPDF2
python3 -m pip install PyPDF2 --user

echo END
PAUSE