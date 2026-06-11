"========================================" | Out-File evidencia_gitflow.txt
"EVIDENCIA PRÁCTICA GIT-FLOW" | Out-File evidencia_gitflow.txt -Append
"========================================" | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"Nombre del estudiante:" | Out-File evidencia_gitflow.txt -Append
"Escribir aquí el nombre" | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"Fecha de generación:" | Out-File evidencia_gitflow.txt -Append
Get-Date | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"========================================" | Out-File evidencia_gitflow.txt -Append
"1. RAMA ACTUAL" | Out-File evidencia_gitflow.txt -Append
"========================================" | Out-File evidencia_gitflow.txt -Append
git branch --show-current | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"========================================" | Out-File evidencia_gitflow.txt -Append
"2. RAMAS LOCALES Y REMOTAS" | Out-File evidencia_gitflow.txt -Append
"========================================" | Out-File evidencia_gitflow.txt -Append
git branch -a | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"========================================" | Out-File evidencia_gitflow.txt -Append
"3. ETIQUETAS" | Out-File evidencia_gitflow.txt -Append
"========================================" | Out-File evidencia_gitflow.txt -Append
git tag | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"========================================" | Out-File evidencia_gitflow.txt -Append
"4. HISTORIAL GRÁFICO" | Out-File evidencia_gitflow.txt -Append
"========================================" | Out-File evidencia_gitflow.txt -Append
git log --oneline --graph --all --decorate | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"========================================" | Out-File evidencia_gitflow.txt -Append
"5. COMMITS REALIZADOS" | Out-File evidencia_gitflow.txt -Append
"========================================" | Out-File evidencia_gitflow.txt -Append
git log --oneline --all | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"========================================" | Out-File evidencia_gitflow.txt -Append
"6. ESTADO DEL REPOSITORIO" | Out-File evidencia_gitflow.txt -Append
"========================================" | Out-File evidencia_gitflow.txt -Append
git status | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"========================================" | Out-File evidencia_gitflow.txt -Append
"7. RESULTADO DE LAS PRUEBAS" | Out-File evidencia_gitflow.txt -Append
"========================================" | Out-File evidencia_gitflow.txt -Append
npm test 2>&1 | Out-File evidencia_gitflow.txt -Append
"" | Out-File evidencia_gitflow.txt -Append

"========================================" | Out-File evidencia_gitflow.txt -Append
"FIN DE LA EVIDENCIA" | Out-File evidencia_gitflow.txt -Append
"========================================" | Out-File evidencia_gitflow.txt -Append

Write-Host "Archivo evidencia_gitflow.txt generado correctamente."
