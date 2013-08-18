@echo off
cd %MYFILES%


echo --HomePass MAC Cycler--
echo --Version 5 MAX--
echo --Made by Chaldron for GBATemp--
echo.

timeout /t 3 >nul

echo For instructions on how to set this up, please go to:
echo http://goo.gl/oxYqH4
echo.

timeout /t 3 >nul

echo The script will change the MAC automatically.
echo You can skip a MAC by pressing any key during the script.
echo.


echo Your wireless network name must be "Wi-Fi", you can see the screenshot here:
echo http://goo.gl/PosPU9

echo Simply leave the script running while you use your computer.
echo Simply close the script to stop cycling. 
echo Refer to the guide on how to stop the HomePass network.
echo.


timeout /t 3 >nul

cls

echo THIS SCRIPT IS THE MAX VERSION! IT WILL CYCLE THROUGH ALL 100 MAC ADDRESSES IN THE LAST OCTET!
echo.

pause

cls

echo How much time between MACs? (In seconds) eg 900 seconds = 15 minutes
set /p time1="Enter value in seconds: " %=%

echo Okay, will wait for %time1% seconds between MACs.

timeout /t 3 >nul

:loop


macshift -i "Wi-Fi" 4E53504F4F46
cls
echo The first MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The first MAC has now been swapped in.  && timeout /t %time1%
echo .


macshift -i "Wi-Fi" 4E53504F4F40
cls
echo The second MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The second MAC has now been swapped in.  && timeout /t %time1%
echo .


macshift -i "Wi-Fi" 4E53504F4F41
cls
echo The third MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The third MAC has now been swapped in.  && timeout /t %time1%
echo .


macshift -i "Wi-Fi" 4E53504F4F42
cls
echo The fourth MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The fourth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F43
cls
echo The fifth MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The fifth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F44
cls
echo The sixth MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The sixth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F45
cls
echo The seventh MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The seventh MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4F
cls
echo The eight MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The eight MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F47
cls
echo The ninth MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The ninth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F48
cls
echo The tenth MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The tenth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F49
cls
echo The eleventh MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The eleventh MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4A
cls
echo The twelfth MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The twelfth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4B
cls
echo The thirteenth MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The thirteenth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4C
cls
echo The fourteenth MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The fourteenth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4D
cls
echo The fifteenth MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The fifteenth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4E
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The last MAC has now been swapped in.  && timeout /t %time1%
echo .

echo THE PRIME MACs HAVE BEEN CYCLED! THE REMAINING MACS WILL NOW CYCLE! 

timeout /t 4 >nul




timeout /t 4 >nul

macshift -i "Wi-Fi" 4E53504F4F00
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F01
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F02
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F03
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F04
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F05
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F06
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F07
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F08
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F09
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F10
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F11
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F12
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F13
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F14
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F15
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F16
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F17
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F18
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F19
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F20
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F21
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F22
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F23
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F24
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F25
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F26
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F27
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F28
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F29
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F30
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F31
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F32
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F33
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F34
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F35
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F36
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F37
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F38
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F39
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F50
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F51
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F52
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F53
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F54
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F55
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F56
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F57
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F58
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F59
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F60
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F61
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F62
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F63
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F64
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F66
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F65
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F67
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F68
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F69
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F70
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F71
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F72
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F73
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F74
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F75
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F76
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F77
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F78
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F79
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F80
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F81
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F82
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F83
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F84
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F85
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F86
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F87
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F88
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F89
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F90
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F91
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F92
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F93
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F94
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F95
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F96
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F97
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F98
cls
echo The next MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F99
cls
echo The last MAC has now been swapped in.
netsh wlan start hostednetwork && cls && echo The last MAC has now been swapped in.  && timeout /t %time1%
echo .

echo ALL MACS HAVE NOW BEEN CYCLED. RESTARTING THE PROCESS...

timeout /t 10 >nul




goto loop








