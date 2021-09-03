@echo off
7z a -tzip -r -x!export -x!.git -x!.vscode -x!.gitignore -x!.travis.yml -x!release.bat flix.zip