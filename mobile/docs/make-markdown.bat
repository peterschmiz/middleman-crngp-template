@echo off
cd %1
generate-md --input ./ --layout ./theme/layout.html --output ./
goto :eof