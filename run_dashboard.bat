@echo off
cd /d "%~dp0"
call .venv\Scripts\activate.bat
python 6_dashboard\create_dashboard.py
pause
