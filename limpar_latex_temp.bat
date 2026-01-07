@echo off
echo ==========================================
echo Limpando arquivos temporarios do LaTeX
echo ==========================================

for /R %%f in (
*.aux
*.log
*.toc
*.lof
*.lot
*.loq
*.bbl
*.blg
*.idx
*.ilg
*.ind
*.out
*.synctex.gz
*.fdb_latexmk
*.fls
*.nav
*.snm
*.vrb
*.bcf
*.run.xml
) do del /Q "%%f"

echo.
echo Limpeza concluida com sucesso!
echo ==========================================
pause
