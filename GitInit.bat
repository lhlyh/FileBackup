@echo off

git init
git status

set /p AddFile= 请输入git add的文件:
git add %AddFile%
git commit -m "project init"

set /p n= 是否上传到GitHub(y/n)?
if %n%==y ( goto GITHUB 
) else ( if %n%==n ( goto EXIT ) )

:GITHUB
set /p GitURL= 请输入GitHub地址: 
git remote add origin %GitURL%
git push -u origin master

:EXIT
echo Git init done!
pause