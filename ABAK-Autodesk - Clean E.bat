@echo off

title Test ABAK
mode con cols=90 lines=45
color 8f

if not exist rapport.txt (
    echo --- RAPPORT --- > rapport.txt
)

echo --- DESINSTALLATION PRODUITS AUTODESK ---
echo.

set /p a=Lancement de la desinstallation. Continuer ? (o : oui / n : non) :  
if %a%==n (
    echo - Desinstallation annule.
    echo - Fermeture du programme.
    echo.
    pause
    exit
)else (
    echo. >> rapport.txt
    echo --- DESINSTALLATION PRODUITS AUTODESK --- %DATE% --- %TIME% --- >> rapport.txt
    cls
)

echo --- AUTOCAD ---
echo.

set /p b=Suppression des dossiers AUTOCAD. Continuer ? (o : oui / n : non) :  
if %b%==o (
    echo.

    echo --- RAPPORT --- > rapport.txt
    echo. >> rapport.txt
    echo --- AUTOCAD --- >> rapport.txt

    if exist "E:\Program Files\AutoCAD 2015" (
        echo "E:\Program Files\AutoCAD 2015" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2015"
        echo "E:\Program Files\AutoCAD 2015" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\AutoCAD 2015" - N'existe pas
        echo "E:\Program Files\AutoCAD 2015" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\AutoCAD 2016" (
        echo "E:\Program Files\AutoCAD 2016" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2016"
        echo "E:\Program Files\AutoCAD 2016" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\AutoCAD 2016" - N'existe pas
        echo "E:\Program Files\AutoCAD 2016" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\AutoCAD 2017" (
        echo "E:\Program Files\AutoCAD 2017" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2017"
        echo "E:\Program Files\AutoCAD 2017" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\AutoCAD 2017" - N'existe pas
        echo "E:\Program Files\AutoCAD 2017" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\AutoCAD 2018" (
        echo "E:\Program Files\AutoCAD 2018" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2018"
        echo "E:\Program Files\AutoCAD 2018" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\AutoCAD 2018" - N'existe pas
        echo "E:\Program Files\AutoCAD 2018" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\AutoCAD 2019" (
        echo "E:\Program Files\AutoCAD 2019" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2019"
        echo "E:\Program Files\AutoCAD 2019" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\AutoCAD 2019" - N'existe pas
        echo "E:\Program Files\AutoCAD 2019" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\AutoCAD 2020" (
        echo "E:\Program Files\AutoCAD 2020" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2020"
        echo "E:\Program Files\AutoCAD 2020" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\AutoCAD 2020" - N'existe pas
        echo "E:\Program Files\AutoCAD 2020" - N'existe pas >> rapport.txt
    )    

    if exist "E:\Program Files\AutoCAD 2021" (
        echo "E:\Program Files\AutoCAD 2021" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2021"
        echo "E:\Program Files\AutoCAD 2021" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\AutoCAD 2021" - N'existe pas
        echo "E:\Program Files\AutoCAD 2021" - N'existe pas >> rapport.txt
    )    

    if exist "E:\Program Files\AutoCAD 2022" (
        echo "E:\Program Files\AutoCAD 2022" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2022"
        echo "E:\Program Files\AutoCAD 2022" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\AutoCAD 2022" - N'existe pas
        echo "E:\Program Files\AutoCAD 2022" - N'existe pas >> rapport.txt
    )    
    
    if exist "E:\Revit SDK 2017" (
        echo "E:\Revit SDK 2017" - Desinstallation en cours...
        rmdir /s /q "E:\Revit SDK 2017"
        echo "E:\Revit SDK 2017" - Suppression >> rapport.txt
    ) else (
        echo "E:\Revit SDK 2017" - N'existe pas
        echo "E:\Revit SDK 2017" - N'existe pas >> rapport.txt
    )
    
    if exist "E:\Revit SDK 2018" (
        echo "E:\Revit SDK 2018" - Desinstallation en cours...
        rmdir /s /q "E:\Revit SDK 2018"
        echo "E:\Revit SDK 2018" - Suppression >> rapport.txt
    ) else (
        echo "E:\Revit SDK 2018" - N'existe pas
        echo "E:\Revit SDK 2018" - N'existe pas >> rapport.txt
    )    

    if exist "E:\Revit SDK 2019" (
        echo "E:\Revit SDK 2019" - Desinstallation en cours...
        rmdir /s /q "E:\Revit SDK 2019"
        echo "E:\Revit SDK 2019" - Suppression >> rapport.txt
    ) else (
        echo "E:\Revit SDK 2019" - N'existe pas
        echo "E:\Revit SDK 2019" - N'existe pas >> rapport.txt
    )

    if exist "E:\Revit SDK 2020" (
        echo "E:\Revit SDK 2020" - Desinstallation en cours...
        rmdir /s /q "E:\Revit SDK 2020"
        echo "E:\Revit SDK 2020" - Suppression >> rapport.txt
    ) else (
        echo "E:\Revit SDK 2020" - N'existe pas
        echo "E:\Revit SDK 2020" - N'existe pas >> rapport.txt
    )

    if exist "E:\Revit SDK 2021" (
        echo "E:\Revit SDK 2021" - Desinstallation en cours...
        rmdir /s /q "E:\Revit SDK 2021"
        echo "E:\Revit SDK 2021" - Suppression >> rapport.txt
    ) else (
        echo "E:\Revit SDK 2020" - N'existe pas
        echo "E:\Revit SDK 2020" - N'existe pas >> rapport.txt
    )

    if exist "E:\Revit SDK 2022" (
        echo "E:\Revit SDK 2022" - Desinstallation en cours...
        rmdir /s /q "E:\Revit SDK 2022"
        echo "E:\Revit SDK 2022" - Suppression >> rapport.txt
    ) else (
        echo "E:\Revit SDK 2022" - N'existe pas
        echo "E:\Revit SDK 2022" - N'existe pas >> rapport.txt
    )

) else (
    echo.
    echo Desinstallation d'AUTOCAD annulee.

    echo. >> rapport.txt
    echo --- AUTOCAD --- >> rapport.txt
    echo Desinstallation d'AUTOCAD annulee. >> rapport.txt
)

echo.
pause
cls

echo --- REVIT ---
echo.

set /p c=Suppression des dossiers REVIT. Continuer ? (o : oui / n : non) :  
if %c%==o (

    echo. >> rapport.txt
    echo --- REVIT --- >> rapport.txt

    if exist "E:\Program Files\Revit 2015" (
        echo "E:\Program Files\Revit 2015" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\Revit 2015"
        echo "E:\Program Files\Revit 2015" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Revit 2015" - N'existe pas
        echo "E:\Program Files\Revit 2015" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\Revit 2016" (
        echo "E:\Program Files\Revit 2016" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2016"
        echo "E:\Program Files\Revit 2016" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Revit 2016" - N'existe pas
        echo "E:\Program Files\Revit 2016" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\Revit 2017" (
        echo "E:\Program Files\Revit 2017" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2017"
        echo "E:\Program Files\Revit 2017" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Revit 2017" - N'existe pas
        echo "E:\Program Files\Revit 2017" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\Revit 2018" (
        echo "E:\Program Files\Revit 2018" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2018"
        echo "E:\Program Files\Revit 2018" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Revit 2018" - N'existe pas
        echo "E:\Program Files\Revit 2018" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\Revit 2019" (
        echo "E:\Program Files\Revit 2019" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2019"
        echo "E:\Program Files\Revit 2019" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Revit 2019" - N'existe pas
        echo "E:\Program Files\Revit 2019" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\Revit 2020" (
        echo "E:\Program Files\Revit 2020" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2020"
        echo "E:\Program Files\Revit 2020" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Revit 2020" - N'existe pas
        echo "E:\Program Files\Revit 2020" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\Revit 2021" (
        echo "E:\Program Files\Revit 2021" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2021"
        echo "E:\Program Files\Revit 2021" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Revit 2021" - N'existe pas
        echo "E:\Program Files\Revit 2021" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\Revit 2022" (
        echo "E:\Program Files\Revit 2022" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\AutoCAD 2022"
        echo "E:\Program Files\Revit 2022" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Revit 2022" - N'existe pas
        echo "E:\Program Files\Revit 2022" - N'existe pas >> rapport.txt
    )

) else (
    echo.
    echo Desinstallation de REVIT annulee.

    echo. >> rapport.txt
    echo --- REVIT --- >> rapport.txt
    echo Desinstallation de REVIT annulee. >> rapport.txt
)

echo.
pause
cls

echo --- AUTODESK ---
echo.

set /p d=Suppression des dossiers AUTODESK. Continuer ? (o : oui / n : non) :  
if %d%==o (

    echo. >> rapport.txt
    echo --- AUTODESK --- >> rapport.txt

    if exist "E:\Autodesk" (
        echo "E:\Autodesk" - Desinstallation en cours...
        rmdir /s /q "E:\Autodesk"
        echo "E:\Autodesk" - Suppression >> rapport.txt
    ) else (
        echo "E:\Autodesk" - N'existe pas
        echo "E:\Autodesk" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files (x86)\Autodesk" (
        echo "E:\Program Files (x86)\Autodesk" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files (x86)\Autodesk"
        echo "E:\Program Files (x86)\Autodesk" >> rapport.txt
    ) else (
        echo "E:\Program Files (x86)\Autodesk" - N'existe pas
        echo "E:\Program Files (x86)\Autodesk" - N'existe pas >> rapport.txt
    )
    
    if exist "E:\Program Files\Autodesk" (
        echo "E:\Program Files\Autodesk" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\Autodesk"
        echo "E:\Program Files\Autodesk" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Autodesk" - N'existe pas
        echo "E:\Program Files\Autodesk" - N'existe pas >> rapport.txt
    )

    if exist "E:\Program Files\Common Files\Autodesk Shared" (
        echo "E:\Program Files\Common Files\Autodesk Shared" - Desinstallation en cours...
        rmdir /s /q "E:\Program Files\Common Files\Autodesk Shared"
        echo "E:\Program Files\Common Files\Autodesk Shared" - Suppression >> rapport.txt
    ) else (
        echo "E:\Program Files\Common Files\Autodesk Shared" - N'existe pas
        echo "E:\Program Files\Common Files\Autodesk Shared" - N'existe pas >> rapport.txt
    )

    if exist "E:\Users\%username%\AppData\Roaming\Autodesk" (
        echo "E:\Users\%username%\AppData\Roaming\Autodesk" - Desinstallation en cours...
        rmdir /s /q "E:\Users\%username%\AppData\Roaming\Autodesk"
        echo "E:\Users\%username%\AppData\Roaming\Autodesk" - Suppression >> rapport.txt
    ) else (
        echo "E:\Users\%username%\AppData\Roaming\Autodesk" - N'existe pas
        echo "E:\Users\%username%\AppData\Roaming\Autodesk" - N'existe pas >> rapport.txt
    )
     
    if exist "E:\Users\%username%\AppData\Local\Autodesk" (
        echo "E:\Users\%username%\AppData\Local\Autodesk" - Desinstallation en cours...
        rmdir /s /q "E:\Users\%username%\AppData\Local\Autodesk"
        echo "E:\Users\%username%\AppData\Local\Autodesk" - Suppression >> rapport.txt
    ) else (
        echo "E:\Users\%username%\AppData\Local\Autodesk" - N'existe pas
        echo "E:\Users\%username%\AppData\Local\Autodesk" - N'existe pas >> rapport.txt
    )

    if exist "E:\Users\Public\Documents\Autodesk" (
        echo "E:\Users\Public\Documents\Autodesk" - Desinstallation en cours...
        rmdir /s /q "E:\Users\Public\Documents\Autodesk"
        echo "E:\Users\Public\Documents\Autodesk" - Suppression >> rapport.txt
    ) else (
        echo "E:\Users\Public\Documents\Autodesk" - N'existe pas
        echo "E:\Users\Public\Documents\Autodesk" - N'existe pas >> rapport.txt
    )

    if exist "E:\ProgramData\Autodesk" (
        echo "E:\ProgramData\Autodesk" - Desinstallation en cours...
        rmdir /s /q "E:\ProgramData\Autodesk"
        echo "E:\ProgramData\Autodesk" - Suppression >> rapport.txt
    ) else (
        echo "E:\ProgramData\Autodesk" - N'existe pas
        echo "E:\ProgramData\Autodesk" - N'existe pas >> rapport.txt
    )

) else (
    echo.
    echo Desinstallation d'AUTODESK annulee.

    echo. >> rapport.txt
    echo --- AUTODESK --- >> rapport.txt
    echo Desinstallation d'AUTODESK annulee. >> rapport.txt
)

echo.
pause
cls

echo --- FLEXNET ---
echo.

set /p e=Suppression des fichiers de stockage de licence. Continuer ? (o : oui / n : non) :  
if %e%==o (

    echo. >> rapport.txt
    echo --- FLEXNET --- >> rapport.txt

    if exist "E:\ProgramData\FLEXnet\adskflex*" (
        echo "E:\ProgramData\FLEXnet\adskflex*" - Desinstallation en cours...
        del /s E:\ProgramData\FLEXnet\adskflex*"
        echo "E:\ProgramData\FLEXnet\adskflex*" - Suppression >> rapport.txt
    ) else (
        echo "E:\ProgramData\FLEXnet\adskflex*" - N'existe pas
        echo "E:\ProgramData\FLEXnet\adskflex*" - N'existe pas >> rapport.txt
    )

) else (
    echo.
    echo Suppression annulee.

    echo. >> rapport.txt
    echo --- FLEXNET --- >> rapport.txt
    echo Suppression annulee. >> rapport.txt
)

echo.
pause
cls

echo --- REGEDIT ---
echo.

set /p e=Suppression de cles AUTODESK dans le registre. Continuer ? (o : oui / n : non) :  
if %e%==o (

    echo. >> rapport.txt
    echo --- REGEDIT --- >> rapport.txt

    reg query HKEY_CURRENT_USER\Software\Autodesk
    if not errorlevel 1 (
        echo.
        echo "HKEY_CURRENT_USER\Software\Autodesk" - Desinstallation en cours...
        REG DELETE "HKEY_CURRENT_USER\Software\Autodesk"
        echo "HKEY_CURRENT_USER\Software\Autodesk" - Suppression >> rapport.txt
    ) else (
        echo "HKEY_CURRENT_USER\Software\Autodesk" - N'existe pas
        echo "HKEY_CURRENT_USER\Software\Autodesk" - N'existe pas >> rapport.txt
    )
    
    echo.
    pause
    cls

    reg query HKEY_LOCAL_MACHINE\Software\Autodesk
    if not errorlevel 1 (
        echo.
        echo "HKEY_LOCAL_MACHINE\Software\Autodesk" - Desinstallation en cours...
        REG DELETE "HKEY_LOCAL_MACHINE\Software\Autodesk"
        echo "HKEY_LOCAL_MACHINE\Software\Autodesk" - Suppression >> rapport.txt
    ) else (
        echo "HKEY_LOCAL_MACHINE\Software\Autodesk" - N'existe pas
        echo "HKEY_LOCAL_MACHINE\Software\Autodesk" - N'existe pas >> rapport.txt
    )

) else (
    echo.
    echo Suppression annulee.

    echo. >> rapport.txt
    echo --- REGEDIT --- >> rapport.txt
    echo Suppression annulee. >> rapport.txt
)

echo.
pause
cls

echo --- TEMP ---
echo.
set /p f=Suppression de fichiers temporaires. Continuer ? (o : oui / n : non) :  
if %f%==o (

    echo. >> rapport.txt
    echo --- TEMP --- >> rapport.txt
    
    if exist "E:\Users\%username%\AppData\Local\Temp" (
        echo "E:\Users\%username%\AppData\Local\Temp" - Desinstallation en cours...
        rmdir /s /q "E:\Users\%username%\AppData\Local\Temp"
        echo "E:\Users\%username%\AppData\Local\Temp" - Suppression >> rapport.txt
    ) else (
        echo "E:\Users\%username%\AppData\Local\Temp" - N'existe pas
        echo "E:\Users\%username%\AppData\Local\Temp" - N'existe pas >> rapport.txt
    )

) else (
    echo.
    echo Suppression annulee.

    echo. >> rapport.txt
    echo --- TEMP --- >> rapport.txt
    echo Suppression annulee. >> rapport.txt
)

echo.
pause
cls

echo Execution du programme termine.
echo.
start rapport.txt
pause