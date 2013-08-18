@echo off
cd %MYFILES%


echo Welcome to Chaldron's
echo MAC Cycler Debug Max v5
echo This is for:
echo.
echo People who were asked to use it to find errors
echo or
echo People who want to see what's going on.
timeout /t 7 >nul

echo.
echo.

echo THIS SCRIPT IS THE MAX VERSION! IT WILL CYCLE THROUGH ALL 100 MAC ADDRESSES IN THE LAST OCTET!
echo.

pause



echo How much time between MACs? (In seconds) eg 900 seconds = 15 minutes
set /p time1="Enter value in seconds: " %=%

echo Okay, will wait for %time1% seconds between MACs.

timeout /t 3 >nul

:loop


macshift -i "Wi-Fi" 4E53504F4F46

echo The first MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The first MAC has now been swapped in.  && timeout /t %time1%
echo .


macshift -i "Wi-Fi" 4E53504F4F40

echo The second MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The second MAC has now been swapped in.  && timeout /t %time1%
echo .


macshift -i "Wi-Fi" 4E53504F4F41

echo The third MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The third MAC has now been swapped in.  && timeout /t %time1%
echo .


macshift -i "Wi-Fi" 4E53504F4F42

echo The fourth MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The fourth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F43

echo The fifth MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The fifth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F44

echo The sixth MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The sixth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F45

echo The seventh MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The seventh MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4F

echo The eight MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The eight MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F47

echo The ninth MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The ninth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F48

echo The tenth MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The tenth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F49

echo The eleventh MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The eleventh MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4A

echo The twelfth MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The twelfth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4B

echo The thirteenth MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The thirteenth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4C

echo The fourteenth MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The fourteenth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4D

echo The fifteenth MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The fifteenth MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F4E

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The last MAC has now been swapped in.  && timeout /t %time1%
echo .

echo THE PRIME MACs HAVE BEEN CYCLED! THE REMAINING MACS WILL NOW CYCLE! 

timeout /t 4 >nul




timeout /t 4 >nul

macshift -i "Wi-Fi" 4E53504F4F00

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F01

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F02

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F03

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F04

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F05

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F06

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F07

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F08

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F09

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F10

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F11

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F12

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F13

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F14

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F15

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F16

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F17

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F18

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F19

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F20

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F21

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F22

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F23

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F24

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F25

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F26

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F27

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F28

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F29

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F30

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F31

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F32

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F33

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F34

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F35

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F36

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F37

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F38

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F39

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F50

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F51

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F52

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F53

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F54

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F55

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F56

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F57

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F58

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F59

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F60

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F61

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F62

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F63

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F64

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F66

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F65

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F67

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F68

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F69

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F70

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F71

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F72

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F73

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F74

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F75

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F76

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F77

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F78

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F79

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F80

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F81

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F82

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F83

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F84

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F85

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F86

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F87

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F88

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F89

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F90

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F91

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F92

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F93

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F94

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F95

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F96

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F97

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F98

echo The next MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The next MAC has now been swapped in.  && timeout /t %time1%
echo .

macshift -i "Wi-Fi" 4E53504F4F99

echo The last MAC has now been swapped in.
netsh wlan start hostednetwork &&  && echo The last MAC has now been swapped in.  && timeout /t %time1%
echo .

echo ALL MACS HAVE NOW BEEN CYCLED. RESTARTING THE PROCESS...

timeout /t 10 >nul




goto loop








