; A179892: Numbers which are not the sum of three distinct members of twin primes.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120

mov $1,$0
sub $1,13
lpb $1
  sub $1,1
  trn $1,2
  add $0,1
  add $0,$1
  mov $1,0
lpe
add $0,1
