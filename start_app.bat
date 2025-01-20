@echo off
REM Démarrer le serveur backend
echo Démarrage du serveur backend...
cd "C:\Users\Medinfo\Desktop\Chantiers\chantier_backend"
call venv\Scripts\activate
start cmd /k "python manage.py runserver"

REM Démarrer le frontend
echo Démarrage du frontend...
cd "C:\Users\Medinfo\Desktop\Chantiers\chantier-frontend"
start cmd /k "npm start"

pause
