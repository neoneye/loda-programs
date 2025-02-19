; A246977: Sequence B related to Fraenkel's (3,2)-Wythoff's game in Table 5 of Liu-Zhao (2014).
; Submitted by shiva
; 0,6,12,18,24,30,38,44,50,56,62,70,76,82,88,94,102,108,114,120,126,134,140,146,152,158,166,172,178,184,190,196,202,210,216,222,228,234,242,248,254,260,266,274,280,286,292,298,306,312,318,324,330,338
; Formula: a(n) = e(n)-5, b(n) = (-c(n-1)+b(n-1))/2, b(3) = -4228, b(2) = -264, b(1) = -16, b(0) = -1, c(n) = 16*gcd((-c(n-1)+b(n-1))/2+d(n-1),4)*c(n-1), c(3) = 131072, c(2) = 8192, c(1) = 512, c(0) = 32, d(n) = gcd((-c(n-1)+b(n-1))/2+d(n-1),4)/2+1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = d(n-1)+e(n-1)+5, e(3) = 23, e(2) = 17, e(1) = 11, e(0) = 5

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $4,$3
  add $4,5
  add $3,$1
  gcd $3,4
  mul $2,16
  mul $2,$3
  div $3,2
  add $3,1
lpe
mov $0,$4
sub $0,5
