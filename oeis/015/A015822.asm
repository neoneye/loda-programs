; A015822: Numbers k such that phi(k + 6) | sigma(k).
; Submitted by shiva
; 6,14,15,19,22,27,30,33,38,42,46,51,56,62,66,70,78,86,87,92,102,118,120,123,138,142,158,166,177,184,186,206,210,213,246,254,262,264,278,280,282,303,318,321,326,330,382,398,411,422,426,429,446,447,456,459,462,498,502,537,542,552,573,582,591,594,609,622,630,642,662,672,681,714,717,718,758,759,762,766,806,807,836,838,843,858,886,918,926,930,933,958,969,998,1002,1041,1046,1065,1080,1126

mov $1,4
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,6
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  add $6,$4
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
add $0,6
