; A031928: Lower prime of a difference of 10 between consecutive primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 139,181,241,283,337,409,421,547,577,631,691,709,787,811,829,919,1021,1039,1051,1153,1171,1249,1399,1471,1627,1699,1723,1801,1879,2017,2029,2053,2089,2143,2521,2647,2719,2731,2767,2887,2917,3001,3109,3361,3517,3547,3571,3583,3709,3769,3823,3853,4201,4219,4231,4243,4261,4273,4327,4339,4363,4483,4663,4861,4909,4957,5011,5179,5323,5581,5659,5701,5791,5869,6079,6091,6121,6133,6163,6247,6277,6301,6343,6379,6481,6553,6679,6691,6709,6781,6793,6949,7069,7177,7219,7297,7321,7489,7507,7549

mov $2,$0
add $0,1
mov $1,19
add $2,11
pow $2,3
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  div $3,2
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
