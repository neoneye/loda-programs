; A055782: Primes q of the form q = 10p + 3, where p is also prime.
; Submitted by Penguin
; 23,53,73,113,173,193,233,293,313,373,433,593,613,673,733,1013,1033,1093,1373,1493,1733,1913,1933,1973,1993,2113,2273,2293,2333,2393,2633,2693,2713,2833,3313,3373,3533,3593,3673,3733,3793,3833,4013,4093,4493,4673,4793,4993,5233,5413,5573,5693,6073,6133,6173,6473,6733,6833,7013,7193,7333,7393,7433,7573,7873,8093,8233,8273,8293,8573,9293,9413,9473,9533,9833,9973,10093,10133,10193,10313,10333,10513,10613,10973,11093,11173,11633,11813,11933,12373,12893,12973,13033,13613,14293,14533,14593,14713,14813

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,6
  add $5,$1
lpe
div $1,2
mov $0,$1
add $0,3
