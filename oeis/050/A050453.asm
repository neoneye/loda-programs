; A050453: Sum_{d|n, d=3 mod 4} d^2.
; Submitted by Simon Strandgaard
; 0,0,9,0,0,9,49,0,9,0,121,9,0,49,234,0,0,9,361,0,58,121,529,9,0,0,738,49,0,234,961,0,130,0,1274,9,0,361,1530,0,0,58,1849,121,234,529,2209,9,49,0,2610,0,0,738,3146,49,370,0,3481,234,0,961,4027,0,0,130,4489,0,538,1274,5041,9,0,0,5859,361,170,1530,6241,0,738,0,6889,58,0,1849,7578,121,0,234,8330,529,970,2209,9386,9,0,49,9931,0

add $0,1
mov $1,3
mov $4,$0
lpb $0
  sub $0,3
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  pow $3,2
  mul $3,$2
  add $5,$3
  add $1,4
lpe
mov $0,$5
