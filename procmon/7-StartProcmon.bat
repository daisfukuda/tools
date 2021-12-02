set Xpath=C:\Users\test\Desktop\procmon

%Xpath%\PsExec64 -accepteula -sd %Xpath%\Procmon64.exe /AcceptEula /Quiet /LoadConfig %Xpath%\ProcmonConfiguration.pmc /BackingFile %Xpath%\test5.pml

pause
