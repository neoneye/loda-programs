; A142196: Primes congruent to 33 mod 40.
; Submitted by Simon Strandgaard
; 73,113,193,233,313,353,433,593,673,953,1033,1153,1193,1433,1553,1753,1873,1913,1993,2113,2153,2273,2393,2473,2593,2633,2713,2753,2833,2953,3313,3433,3593,3673,3793,3833,4073,4153,4273,4513,4673,4793,4993,5113,5153,5233,5273,5393,5953,6073,6113,6353,6473,6553,6673,6793,6833,7193,7393,7433,7673,7753,7793,7873,7993,8233,8273,8353,8513,8713,8753,9433,9473,9833,10193,10273,10313,10433,10513,10753,10993,11113,11273,11353,11393,11593,11633,11833,11953,12073,12113,12433,12473,12553,12713,12953,13033

add $0,1
mov $2,32
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,40
  sub $3,$0
lpe
add $0,$2
