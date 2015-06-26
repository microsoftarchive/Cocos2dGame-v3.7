@echo off

set PROJECT_DIR=c:\projects\Cocos2dGame

if exist %PROJECT_DIR% (
    echo Removing previous Cocos2dGame files...
    rmdir %PROJECT_DIR% /s /q
)




