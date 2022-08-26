; A154670: Averages of twin prime pairs k such that k*2 and k/2 are squares.
; Submitted by stoneageman
; 18,72,882,1152,2592,3528,4050,15138,20808,34848,46818,69192,83232,103968,112338,149058,176418,180000,206082,281250,362952,388962,438048,472392,478242,538722,649800,734472,808992,960498,1080450,1143072,1152162,1254528,1566450,1685448,1808802,1960200,1972098,2268450,2411208,2544768,2558322,2681928,2836962,3516552,3612672,3693762,3841992,3959298,4164498,4339458,4464072,4536072,4792608,5385762,5664978,6118002,6329682,6415362,6986322,7166898,7746048,7793352,8128512,8694450,8820000,9305298,9750528

seq $0,152786 ; Integers k such that (k^2)/2 is the arithmetic mean of a pair of twin primes.
pow $0,2
mul $0,2
div $0,4
