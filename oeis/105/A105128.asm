; A105128: Primes of the form 64n+33.
; Submitted by Christian Krause
; 97,353,673,929,1249,1697,1889,2017,2081,2273,2593,2657,3041,3169,3361,3617,4001,4129,4513,5153,5281,5857,6113,6689,7393,7457,7649,7841,8161,8353,8609,8737,8929,9377,9697,10273,10337,10529,10657,11489,11617,11681,12577,12641,13217,13537,13729,13921,14177,14369,14561,14753,15073,15137,15329,15649,16033,16097,16417,16481,16673,16993,17377,17569,17761,18401,18593,18913,19489,19553,19681,19937,20129,20641,20897,21089,21601,22369,22433,22817,23201,24097,24481,25057,25121,25633,25889,26017,26209,26849

add $0,1
mov $1,$0
pow $1,5
mov $2,32
lpb $1
  mov $3,$2
  add $2,37
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,27
lpe
mov $0,$2
add $0,1
