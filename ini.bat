@echo off
cls

echo $ rmdir /q /s .git
rmdir /q /s .git

echo.

echo $ git init
git init

echo.

echo $ git branch -M main
git branch -M main

echo.

echo $ git add --all
git add --all

echo.

echo $ git commit -m "initialize"
echo ----------------------------------------
git commit -m "initialize"

echo.

echo $ git remote add origin git@github.com:wrlgithub777/wrl0526.github.io.git
echo ----------------------------------------
git remote add origin git@github.com:/wrlgithub777/wrl0526.github.io.git

echo.

echo $ git push --force --set-upstream origin main
echo ----------------------------------------
git push --force --set-upstream origin main

echo.

pause