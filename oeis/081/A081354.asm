; A081354: Numbers k such that sigma(k^2) modulo 4 = 3.
; Submitted by Vester
; 2,4,5,6,8,12,13,14,15,16,17,18,22,24,28,29,32,35,36,37,38,39,41,42,44,45,46,48,50,51,53,54,55,56,61,62,64,66,72,73,76,84,86,87,88,89,91,92,94,95,96,97,98,100,101,105,108,109,111,112,113,114,115,117,118,119,123,124,125,126,128,130,132,134,135,137,138,142,143,144,149,150,152,153,154,155,157,158,159,162,165,166,168,170,172,173,176,181,183,184

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,97022 ; a(n) = (sigma(2n^2)-3)/6.
  add $3,$1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
