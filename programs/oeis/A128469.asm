; A128469: Numbers of the form 30k+29 or possible lower bounds of twin primes pairs ending in 9.
; 29,59,89,119,149,179,209,239,269,299,329,359,389,419,449,479,509,539,569,599,629,659,689,719,749,779,809,839,869,899,929,959,989,1019,1049,1079,1109,1139,1169,1199,1229,1259,1289,1319,1349,1379,1409,1439,1469
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,2
mov $2,$0
mov $0,4
lpb $0,1
  add $1,$2
  add $1,$1
  sub $1,2
  add $1,2
  sub $0,1
lpe
sub $1,3
