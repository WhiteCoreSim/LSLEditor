REM cd "C:\Documents and Settings\Alphons\Mijn documenten\Visual Studio 2005\Projects\LSLEditor\bin\Debug"
cd "..\bin\Release"

del LsLEditor.zip
del LsLEditor.exe.bz2
del LsLEditor.exe.gz

"c:\Program Files\7-Zip\7z" a -tzip LsLEditor.zip LsLEditor.exe
"c:\Program Files\7-Zip\7z" a -tbzip2 LsLEditor.exe.bz2 LsLEditor.exe
"c:\Program Files\7-Zip\7z" a -tgzip LsLEditor.exe.gz LsLEditor.exe

pause
