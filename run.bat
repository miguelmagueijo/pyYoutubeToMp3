@echo off

echo Activating virtual environment...
call venv\Scripts\activate.bat
echo Virtual environment activated.

echo.

echo Running main.py...
py main.py

pause
deactivate