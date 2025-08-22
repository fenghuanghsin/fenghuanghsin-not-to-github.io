cd "C:\Users\chbon\Documents\fenghuanghsinhugomultithemes\deploy\fenghuanghsin.github.io\stack"
git init
git add .
git commit -m "20250822 v3"
git remote add origin https://github.com/fenghuanghsin/fenghuanghsin-not-to-github.io.git
git checkout -b main
git pull origin main --rebase
git rebase --continue
git status
pause
git push -u origin main
pause