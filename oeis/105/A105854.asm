; A105854: Primes of the form 20*k + 3.
; Submitted by vanos0512
; 3,23,43,83,103,163,223,263,283,383,443,463,503,523,563,643,683,743,823,863,883,983,1063,1103,1123,1163,1223,1283,1303,1423,1483,1523,1543,1583,1663,1723,1783,1823,2003,2063,2083,2143,2203,2243,2383,2423,2503,2543,2663,2683,2803,2843,2903,2963,3023,3083,3163,3203,3323,3343,3463,3583,3623,3643,3803,3823,3863,3923,3943,4003,4243,4283,4363,4423,4463,4483,4523,4583,4603,4643,4663,4703,4723,4783,4903,4943,5003,5023,5303,5323,5443,5483,5503,5563,5623,5683,5743,5783,5843,5903

mov $1,2
mov $3,5
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,20
  sub $2,$0
lpe
mov $0,$1
add $0,1
