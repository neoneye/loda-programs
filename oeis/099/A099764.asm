; A099764: a(n) = n^2 * (n+1)^2 * (n+2)^2 = 36*A001249(n-1).
; 0,36,576,3600,14400,44100,112896,254016,518400,980100,1742400,2944656,4769856,7452900,11289600,16646400,23970816,33802596,46785600,63680400,85377600,112911876,147476736,190440000,243360000,308002500,386358336,480661776,593409600,727380900,885657600,1071645696,1289097216,1542132900,1835265600,2173424400,2561979456,3006767556,3514118400,4090881600,4744454400,5482810116,6314527296,7248819600,8295566400,9465344100,10769458176,12219975936,13829760000,15612502500,17582760000,19755989136,22148582976

sub $1,$0
bin $1,3
pow $1,2
mul $1,36
mov $0,$1
