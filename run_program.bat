@echo off
cd /d "%~dp0"
java -cp "out\production\chess-system-java" application.Program
start cmd
