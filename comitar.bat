@echo off
git add *
set /p msg="Digite o comentario do commit: "
git commit -m "%msg"
echo Pronto! Commit feito