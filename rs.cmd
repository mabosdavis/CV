@echo off

rem Start RStudio with specific environment variables    
set RSTUDIO_PDFLATEX=pdflatex.cmd    
set PATH=%PATH%;"C:\Program Files\RStudio\bin\";..
start /D "C:\Program Files\RStudio\" rstudio.exe