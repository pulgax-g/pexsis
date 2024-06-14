@echo off
color 1
echo   .d``                       uL   ..        .   kk   88P        .   9k 
echo   @8Ne.   .u        .u     .@88b  @88R    .@8Ned8"    .       .@8Ned8" 
echo   48888:u@88N    ud8888.  '"Y888k/"*P   .@^88888"   .@88u   .@^88888"  
echo    `888I  888. :888'8888.    Y888L     x88:  `)8b. ''888E` x88:  `)8b. 
echo     888I  888I d888 '88%"     8888     8888N=*8888   888E  8888N=*8888 
echo     888I  888I 8888.4"        `888N     98"    R88   888E   98"    R88 
echo   uW888L  888' 8888L       .u./"888&     @8Wou 9%    888E    @8Wou 9%    made
echo  '*88888Nu88P  '8888c. .  d888" Y888*" .888888P`     8888  .888888P`      by
echo  ~ '88888F`     "88888%   ` "Y   Y"    `   ^"F       R888" `   ^"F      pulgax
echo     888 ^         "YP'                                ""               
echo      98                                                                github= pulgax-g
echo ===============================================================================================
echo !this is the safe version there is a dangerous version with danger tools like : 1. exmpl(danger)
echo ===============================================================================================
echo use /help or /commands
set /p input= 
if /i %input%==/help goto /help
if /i %input%==/commands goto /commands
if /i not %input%== /help goto wrongcomandmainmenu
:/help
:/commands
cls
color 1
echo   .d``                       uL   ..        .   kk   88P        .   9k 
echo   @8Ne.   .u        .u     .@88b  @88R    .@8Ned8"    .       .@8Ned8" 
echo   48888:u@88N    ud8888.  '"Y888k/"*P   .@^88888"   .@88u   .@^88888"  
echo    `888I  888. :888'8888.    Y888L     x88:  `)8b. ''888E` x88:  `)8b. 
echo     888I  888I d888 '88%"     8888     8888N=*8888   888E  8888N=*8888 
echo     888I  888I 8888.4"        `888N     98"    R88   888E   98"    R88 
echo   uW888L  888' 8888L       .u./"888&     @8Wou 9%    888E    @8Wou 9%    made
echo  '*88888Nu88P  '8888c. .  d888" Y888*" .888888P`     8888  .888888P`      by
echo  ~ '88888F`     "88888%   ` "Y   Y"    `   ^"F       R888" `   ^"F      pulgax
echo     888 ^         "YP'                                ""               
echo      98                                                                github= pulgax-g
echo ===============================================================================================
echo !this is the safe version there is a dangerous version with danger tools like : 1. exmpl(danger)
echo ===============================================================================================
echo "   THIS ARE THE COMMANDS ( TYPE THE NUMBER ) "
echo    1. carpbomb(safe version)
set /p input= 
if /i %input%==/help goto /help
if /i %input%==/commands goto /commands
if /i %input%==1 goto 1
if /i not %input%== /help,/commands,1 goto wrongcomandmainmenu

:1
cls
color c
:startcarpbomb
echo  CCCCCC  AAAAA  RRRRRR  PPPPPP  BBBBBB   OOOOOO  MMM    MMM BBBBBB
echo CC      AA   AA RR   RR PP   PP BB   BB OO    OO MMMM  MMMM BB   BB
echo CC      AAAAAAA RRRRRR  PPPPPP  BBBBBB  OO    OO MM MMMM MM BBBBBB
echo CC      AA   AA RR   RR PP      BB   BB OO    OO MM  MM  MM BB   BB
echo  CCCCCC AA   AA RR   RR PP      BBBBBB   OOOOOO  MM      MM BBBBBB
echo                                                                                                                                                                                                                                                                                                                                                                         this is a malware that bombs your pc, do you want to execute this? (YES/NO)
set /p input=
if /i %input%==YES goto YEScarpbomb
if /i %input%==NO goto NOcarpbomb
if /i not %input%== YES,NO goto startcarpbomb

pause

:YEScarpbomb
md RUN
cd RUN
:buclecarpbomb
md RUN                    %random%
goto buclecarpbomb

:NOcarpbomb
exit

:wrongcomandmainmenu
cls
color 1
echo   .d``                       uL   ..        .   kk   88P        .   9k 
echo   @8Ne.   .u        .u     .@88b  @88R    .@8Ned8"    .       .@8Ned8" 
echo   48888:u@88N    ud8888.  '"Y888k/"*P   .@^88888"   .@88u   .@^88888"  
echo    `888I  888. :888'8888.    Y888L     x88:  `)8b. ''888E` x88:  `)8b. 
echo     888I  888I d888 '88%"     8888     8888N=*8888   888E  8888N=*8888 
echo     888I  888I 8888.4"        `888N     98"    R88   888E   98"    R88 
echo   uW888L  888' 8888L       .u./"888&     @8Wou 9%    888E    @8Wou 9%    made
echo  '*88888Nu88P  '8888c. .  d888" Y888*" .888888P`     8888  .888888P`      by
echo  ~ '88888F`     "88888%   ` "Y   Y"    `   ^"F       R888" `   ^"F      pulgax
echo     888 ^         "YP'                                ""               
echo      98                                                                github= pulgax-g
echo ===============================================================================================
echo !this is the safe version there is a dangerous version with danger tools like : 1. exmpl(danger)
echo ===============================================================================================
color c
echo wrong comand or not typed correctly!
ping localhost -n 2 >nul
color 1
ping localhost -n 1 >nul
color c
ping localhost -n 2 >nul
color 1
set /p input= 
if /i %input%== goto /help
if /i not %input%== /help goto wrongcomandmainmenu
