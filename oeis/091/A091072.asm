; A091072: Numbers whose odd part is of the form 4k+1. The bit to the left of the least significant bit of each term is unset.
; Submitted by Christian Krause
; 1,2,4,5,8,9,10,13,16,17,18,20,21,25,26,29,32,33,34,36,37,40,41,42,45,49,50,52,53,57,58,61,64,65,66,68,69,72,73,74,77,80,81,82,84,85,89,90,93,97,98,100,101,104,105,106,109,113,114,116,117,121,122,125,128,129,130,132,133,136,137,138,141,144,145,146,148,149,153,154,157,160,161,162,164,165,168,169,170,173,177,178,180,181,185,186,189,193,194,196

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,73089 ; a(n) = (1/2)*(4n - 3 - Sum_{k=1..n} A007400(k)).
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
sub $0,1
