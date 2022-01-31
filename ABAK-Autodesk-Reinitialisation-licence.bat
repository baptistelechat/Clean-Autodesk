@echo off

title AUTODESK - Reinitialisation licence serveur
mode con cols=90 lines=15
color 8f

if not exist rapport.txt (
    echo --- RAPPORT --- > rapport.txt
)

echo --- REINITIALISATION PRODUITS AUTODESK ---
echo.

set /p a=Execution du programme. Continuer ? (o : oui / n : non) :  
if %a%==n (
    echo - Lancement annule.
    echo - Fermeture du programme.
    echo.
    pause
    exit
)else (
    echo. >> rapport.txt
    echo --- REINITIALISATION PRODUITS AUTODESK --- %DATE% --- %TIME% --- >> rapport.txt
    cls
)

echo --- C:\ProgramData\Autodesk\CLM\LGS ---
echo.

set /p b=Suppression de C:\ProgramData\Autodesk\CLM\LGS. Continuer ? (o : oui / n : non) :  
if %b%==o (
    echo.

    echo --- RAPPORT --- > rapport.txt
    echo. >> rapport.txt
    echo --- REINITIALISATION --- >> rapport.txt

    if exist "C:\ProgramData\Autodesk\CLM\LGS" (
        echo "C:\ProgramData\Autodesk\CLM\LGS" - Suppression en cours...
        rmdir /s /q "C:\ProgramData\Autodesk\CLM\LGS"
        echo "C:\ProgramData\Autodesk\CLM\LGS" - Suppression >> rapport.txt
    ) else (
        echo "C:\ProgramData\Autodesk\CLM\LGS" - N'existe pas
        echo "C:\ProgramData\Autodesk\CLM\LGS" - N'existe pas >> rapport.txt
    )

    if exist "D:\ProgramData\Autodesk\CLM\LGS" (
        echo "D:\ProgramData\Autodesk\CLM\LGS" - Suppression en cours...
        rmdir /s /q "D:\ProgramData\Autodesk\CLM\LGS"
        echo "D:\ProgramData\Autodesk\CLM\LGS" - Suppression >> rapport.txt
    ) else (
        echo "D:\ProgramData\Autodesk\CLM\LGS" - N'existe pas
        echo "D:\ProgramData\Autodesk\CLM\LGS" - N'existe pas >> rapport.txt
    )

    if exist "E:\ProgramData\Autodesk\CLM\LGS" (
        echo "E:\ProgramData\Autodesk\CLM\LGS" - Suppression en cours...
        rmdir /s /q "E:\ProgramData\Autodesk\CLM\LGS"
        echo "E:\ProgramData\Autodesk\CLM\LGS" - Suppression >> rapport.txt
    ) else (
        echo "E:\ProgramData\Autodesk\CLM\LGS" - N'existe pas
        echo "E:\ProgramData\Autodesk\CLM\LGS" - N'existe pas >> rapport.txt
    )
)
echo.
echo Execution du programme termine.
echo.
start rapport.txt
pause