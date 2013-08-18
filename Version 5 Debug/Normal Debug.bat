@echo off
cd %MYFILES%


echo Welcome to Chaldron's
echo MAC Cycler Debug v5
echo This is for:
echo.
echo People who were asked to use it to find errors
echo or
echo People who want to see what's going on.
timeout /t 7 >nul

echo.
echo.

echo How much time between MACs? (In seconds) eg 900 seconds = 15 minutes
set /p time1="Enter value in seconds: " %=%

echo Okay, will wait for %time1% seconds between MACs.

timeout /t 3 >nul

:loop


macshift -i "Wi-Fi" 4E53504F4F46

netsh wlan start hostednetwork  && timeout /t %time1%
echo .


macshift -i "Wi-Fi" 4E53504F4F40

netsh wlan start hostednetwork &&  second && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .


macshift -i "Wi-Fi" 4E53504F4F41


netsh wlan start hostednetwork &&  third && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .


macshift -i "Wi-Fi" 4E53504F4F42

 
netsh wlan start hostednetwork &&  fourth && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F43

 
netsh wlan start hostednetwork &&  fifth && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F44

 
netsh wlan start hostednetwork &&  sixth && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F45

 
netsh wlan start hostednetwork &&  seventh && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4F

 
netsh wlan start hostednetwork &&  eight && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F47

 
netsh wlan start hostednetwork &&  ninth && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F48


netsh wlan start hostednetwork &&  tenth && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F49

 
netsh wlan start hostednetwork &&  eleventh && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4A


netsh wlan start hostednetwork &&  twelfth && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4B

 
netsh wlan start hostednetwork &&  thirteenth && cls && netsh wlan start hostednetwork in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4C

 
netsh wlan start hostednetwork && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4D


netsh wlan start hostednetwork && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4E


netsh wlan start hostednetwork &&  timeout /t %time1%
echo .

echo ALL MACS HAVE NOW BEEN CYCLED. THE CYCLE WILL NOW START AGAIN.

timeout /t 4 >nul

goto loop








