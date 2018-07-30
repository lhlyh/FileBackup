@echo off

git init
git status

set /p fileAdd= 请输入要添加的文件
git add %fileAdd%
git commit -m "project init"

set /p gitURL= 请输入GitHub地址: 
git remote add origin %gitURL%
git push -u origin master

pause