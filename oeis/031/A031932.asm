; A031932: Lower prime of a pair of consecutive primes having a difference of 14.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 113,293,317,773,839,863,953,1409,1583,1847,2039,2357,2423,2633,2753,2819,2939,3023,3593,3677,3779,3833,3863,4139,4493,4817,4889,4973,5153,5309,5333,5669,5939,6053,6719,7043,7193,7283,7607,7703,7727,7853,8039,8147,8273,8297,8447,8609,9137,9323,9377,9497,9587,9887,10343,10463,10613,10739,11369,11423,11909,12329,12437,12743,13049,13313,13367,13499,13523,13553,13577,13859,14057,14159,14207,14327,14489,14519,14639,14669,14699,14783,14969,15017,15107,15173,15413,15497,15527,15773,15923,16073,16253

mov $2,$0
add $2,14
pow $2,3
add $0,1
mov $1,113
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  div $3,2
  sub $3,2
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
