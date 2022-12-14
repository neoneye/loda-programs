; A117833: Triangular numbers for which the product of the digits is a cube.
; Submitted by Simon Strandgaard (M1)
; 0,1,10,105,120,190,210,300,406,496,630,666,703,780,820,903,946,990,1035,1081,1540,1770,1830,2016,2080,2701,2850,2926,3003,3081,3160,3240,3403,3570,4005,4095,4560,4950,5050,5460,6105,6670,6903,7021,7140,7260

mov $2,$0
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,10057 ; a(n) = 1 if n is a cube, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  sub $1,$5
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
