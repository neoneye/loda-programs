; A189374: Expansion of 1/((1-x)^5*(x^2+x+1)^3).
; Submitted by Simon Strandgaard
; 1,2,3,7,11,15,25,35,45,65,85,105,140,175,210,266,322,378,462,546,630,750,870,990,1155,1320,1485,1705,1925,2145,2431,2717,3003,3367,3731,4095,4550,5005,5460,6020,6580,7140,7820

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  trn $0,2
  mov $3,2
  add $3,$1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
