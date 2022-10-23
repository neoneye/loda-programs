; A176865: Numbers n such that n-LargestCube is prime, (LargestCube <= n).
; Submitted by Simon Strandgaard
; 3,4,6,10,11,13,15,19,21,25,29,30,32,34,38,40,44,46,50,56,58,66,67,69,71,75,77,81,83,87,93,95,101,105,107,111,117,123,127,128,130,132,136,138,142,144,148,154,156,162,166,168,172,178,184,186,192,196,198,204

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55400 ; Cube excess: difference between n and largest cube <= n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
