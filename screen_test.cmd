@echo off
set /p COUNT=Please enter the number of tests:

python screen_test.py %COUNT%

pause