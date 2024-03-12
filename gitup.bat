setlocal
git add .
set /p commess=値を入力してください:
git commit -m %commess%
git push
pause