; A093414: Row sums of A093412.
; Submitted by Jamie Morken(w4)
; 1,3,9,15,18,36,49,52,68,105,90,153,151,136,225,276,217,351,300,297,416,528,402,538,598,563,639,861,547,990,961,808,1061,945,913,1431,1342,1158,1268,1770,1158,1953,1704,1351,2003,2346,1698,2268,2051,2047

add $0,2
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  mov $4,$2
  div $4,$3
  mov $5,$1
  sub $0,1
  add $1,$4
  add $2,1
lpe
mov $0,$5
