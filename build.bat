@ECHO OFF

latexmk -output-format=pdf -pdf -latexoption="-8bit -interaction=nonstopmode" nfn.tex || GOTO :FAILURE
latexmk -c
GOTO :EOF

:FAILURE
echo Latexmk failed, quitting.
exit /b %errorlevel%
