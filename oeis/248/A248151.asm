; A248151: Numbers n such that the sum of the divisors of n is not divisible by 4.
; Submitted by Simon Strandgaard
; 1,2,4,5,8,9,10,13,16,17,18,20,25,26,29,32,34,36,37,40,41,45,49,50,52,53,58,61,64,68,72,73,74,80,81,82,89,90,97,98,100,101,104,106,109,113,116,117,121,122,128,136,137,144,146,148,149,153,157,160,162,164,169,173,178,180,181,193,194,196,197,200,202,208,212,218,225,226,229,232,233,234,241,242,244,245,256,257,261,269,272,274,277,281,288,289,292,293,296,298

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,215947 ; Difference between the sum of the even divisors and the sum of the odd divisors of 2n.
  dif $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
