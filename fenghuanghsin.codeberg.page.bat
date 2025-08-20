cd "C:\Users\chbon\Documents\deploy\hugo\codeberg\public"
git init
git add .
git commit -m "20250820 v1"
git remote add origin https://codeberg.org/fenghuanghsin/pages.git
git checkout -b main
git push -u origin main --force
pause