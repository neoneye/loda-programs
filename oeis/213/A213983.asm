; A213983: Smallest integer x >= 0 satisfying x^2 - y^2 = n^3.
; Submitted by PDW
; 0,1,3,6,8,15,15,28,24,27,35,66,42,91,63,60,64,153,81,190,90,105,143,276,118,125,195,162,154,435,165,496,192,209,323,210,216,703,399,260,253,861,273,946,297,309,575,1128,336,343,375,374,377,1431,405,440

pow $0,3
mov $1,1
mov $2,$0
lpb $0
  mul $0,2
  add $2,1
  add $4,2
  add $5,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mul $3,$4
  cmp $3,$2
  sub $0,$1
  add $0,$5
  sub $2,$4
  mul $3,$0
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
sub $0,1
