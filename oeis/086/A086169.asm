; A086169: Sum of the first n twin prime pairs.
; Submitted by Simon Strandgaard
; 8,20,44,80,140,224,344,488,692,908,1184,1484,1844,2228,2624,3080,3560,4100,4664,5288,5984,6824,7688,8612,9656,10796,11996,13232,14516,15836,17456,19100,20756,22472,24236,26276,28340,30440,32564,34748,37052,39512,42068,44648,47252,49892,52748,55652,58616,61592,64808,68048,71384,74780,78224,81800,85544,89300,93164,97064,101060,105116,109280,113456,117680,121940,126224,130700,135236,139856,144536,149300,154400,159584,164900,170276,175700,181160,186740,192344,198284,204284,210524,216860,223364

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  add $5,$0
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,6
add $0,8
