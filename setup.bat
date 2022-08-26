py -m pip install -r requirements.txt
cls
echo py main.py >> start_tool.bat
start start_tool.bat
start /b "" cmd /c &exit /b
