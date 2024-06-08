@echo off
REM Activez l'environnement virtuel
call "C:\Users\KS SERVICE\Documents\Python\Django\.env\Scripts\activate.bat"

REM Déplacez-vous dans le répertoire du projet Django
cd "C:\Users\KS SERVICE\Documents\Python\Django\src"

REM Démarrez le serveur Django
python manage.py runserver
