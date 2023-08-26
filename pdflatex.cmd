@echo off
if %1 == --version goto version

pdflatex.exe %1 %2 %3 %4 %5 %6 %7 %8 %9    
goto :eof

:version
echo MiKTeX-pdfTeX 4.8 (MiKTeX 21.10)