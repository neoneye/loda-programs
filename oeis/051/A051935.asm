; A051935: a(n) = smallest number > a(n-1) such that a(1) + a(2) + ... + a(n) is a prime.
; Submitted by Simon Strandgaard
; 2,3,6,8,10,12,18,20,22,26,30,34,36,42,44,46,50,52,60,66,72,74,76,78,80,82,102,108,114,116,118,126,128,132,136,138,144,146,150,154,158,162,166,170,174,186,196,198,210,222,228,236,240,244,246,254,270,280,282,300,306,312,318,320,322,326,334,336,354,356,370,374,378,382,386,396,406,410,412,422,426,430,432,438,444,450,456,462,476,484,488,490,498,504,506,510,514,516,522,528

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,85626 ; Partial sums of A051935.
  mov $2,$3
  mul $2,$0
  add $5,$2
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
