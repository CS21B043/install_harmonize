git clone https://github.com/swethareddy53/Harmonize_frontend.git
cd Harmonize_frontend
call npm install
@echo off
call Elevate.vbs
echo "a" 
cd Client
echo "in client"
for /f "delims=" %%i in ('cd') do set CURRENT_DIR=%%i
start chrome --load-extension="%CURRENT_DIR%" github.com
echo "Chrome Extension Loaded!"
