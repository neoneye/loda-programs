; A097702: a(n) = (A063880(n) - 108)/216.
; Submitted by Hannes
; 0,2,3,5,6,8,9,11,14,15,17,18,20,21,23,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59,63,65,66,68,69,71,72,74,75,77,78,80,81,83,86,89,90,92,93,95,96,98,99,101,102,104,105,107,108,110,111,113,114,116,117,119,120,123,125,126,128,129,131,132,134,135,138,140,141,143,146,147,149,150,152,153,155,156,158,159,161,164

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125287 ; a(n) = mu(n) * A000217(n).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,5
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,12
