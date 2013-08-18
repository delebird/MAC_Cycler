@echo off
cd %MYFILES%


echo --HomePass MAC Cycler--
echo --Version 5 --
echo --Made by Chaldron for GBATemp--
echo.

ping 1.1.1.1 -n 1 -w 3000 > nul

echo For instructions on how to set this up, please go to:
echo http://goo.gl/oxYqH4
echo.

ping 1.1.1.1 -n 1 -w 3000 > nul

echo The script will change the MAC automatically.
echo You can skip a MAC by pressing any key during the script.
echo.


echo Your wireless network name must be "Wi-Fi", you can see the screenshot here:
echo http://goo.gl/PosPU9

echo Simply leave the script running while you use your computer.
echo Simply close the script to stop cycling. 
echo Refer to the guide on how to stop the HomePass network.
echo.

ping 1.1.1.1 -n 1 -w 3000 > nul

cls

echo IF YOU WANT MORE MACs, SIMPLY GO TO http://goo.gl/BSsjna
echo AND DOWNLOAD THE MAX VERSION!

pause

cls

echo How much time between MACs? (In seconds) eg 900 seconds = 15 minutes
set /p time1="Enter value in seconds: " %=%

echo Okay, will wait for %time1% seconds between MACs.

ping 1.1.1.1 -n 1 -w 3000 > nul

:loop


macshift -i "Wi-Fi" 4E53504F4F46
cls
echo The first MAC has now been swapped in.
cls && echo The first MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .


macshift -i "Wi-Fi" 4E53504F4F40
cls
echo The second MAC has now been swapped in.
cls && echo The second MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .


macshift -i "Wi-Fi" 4E53504F4F41
cls
echo The third MAC has now been swapped in.
cls && echo The third MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .


macshift -i "Wi-Fi" 4E53504F4F42
cls
echo The fourth MAC has now been swapped in.
cls && echo The fourth MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F43
cls
echo The fifth MAC has now been swapped in.
cls && echo The fifth MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F44
cls
echo The sixth MAC has now been swapped in.
cls && echo The sixth MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F45
cls
echo The seventh MAC has now been swapped in.
cls && echo The seventh MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F4F
cls
echo The eight MAC has now been swapped in.
cls && echo The eight MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F47
cls
echo The ninth MAC has now been swapped in.
cls && echo The ninth MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F48
cls
echo The tenth MAC has now been swapped in.
cls && echo The tenth MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F49
cls
echo The eleventh MAC has now been swapped in.
cls && echo The eleventh MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F4A
cls
echo The twelfth MAC has now been swapped in.
cls && echo The twelfth MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F4B
cls
echo The thirteenth MAC has now been swapped in.
cls && echo The thirteenth MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F4C
cls
echo The fourteenth MAC has now been swapped in.
cls && echo The fourteenth MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F4D
cls
echo The fifteenth MAC has now been swapped in.
cls && echo The fifteenth MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

macshift -i "Wi-Fi" 4E53504F4F4E
cls
echo The last MAC has now been swapped in.
cls && echo The last MAC has now been swapped in.  && ping 1.1.1.1 -n 1 -w %time1% > nul
echo .

echo ALL MACS HAVE NOW BEEN CYCLED. THE CYCLE WILL NOW START AGAIN.

ping 1.1.1.1 -n 1 -w 3000 > nul

goto loop








