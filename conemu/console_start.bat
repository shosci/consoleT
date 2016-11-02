@PROMPT $Q$Q$Q$Q$S$M$D$S$C$T$S$C$H$H$F$S$Q$Q$Q$Q$_$C%computername%$F$+$P\$_$$ 

:: set %myroot% to C:\Users\YourName
@set myroot=%userprofile%

:: Define here for frequently used shortcuts
:: set LCD ' to C:\Users\YourName\AppData\Local
@set LCD_'=%LOCALAPPDATA%
:: set LCD ~ to myroot
@set LCD_~=%MYROOT%

@set LCD_CHOCO="%ChocolateyInstall%"
@set LCD_IIS=%WINDIR%\System32\inetsrv
@set LCD_P86="%ProgramFiles(x86)%"
@set LCD_P="%ProgramFiles%"
@set LCD_PD="%ProgramData%"
@set LCD_T=%TEMP%
@set LCD_VS="%VSINSTALLDIR%"
@set LCD_W=%WINDIR%
@set LCD_`=%APPDATA%

:: doskey maps some actions to cmd shortcuts
:: as if the shortcuts are built in cmds
:: such as, when you type "lcd p"
:: it is in doskey where "lcd" is defined to do sth
@doskey /macrofile=%~dp0\doskey.mac /insert
@doskey /macros

:: mode con: cols=102 lines=999

@color 07

@set vim=%ProgramFiles%\Vim

