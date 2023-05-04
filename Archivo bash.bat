cd /D "%~dp0"
git branch branch-prueba
git checkout branch-prueba
git branch
git add .
git commit -m "Nuevo Commit Desde ARCHIVO BASH"
git push origin branch-prueba
git checkout main
git branch
git merge branch-prueba
git push origin main