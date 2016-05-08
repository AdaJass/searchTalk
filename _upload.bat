@echo off
cd searchTalk
del *.* /q 
cd ..
python $$encrypt.py
cd searchTalk
git add --all **
git commit -a -m "auto commit"
git push
pause
                       