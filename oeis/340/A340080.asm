; A340080: a(n) = (1+A018804(n)) / gcd(n, 1+A018804(n)), where A018804(n) = Sum_{k=1..n} gcd(k, n).
; Submitted by Simon Strandgaard
; 2,2,2,9,2,8,2,21,22,14,2,41,2,20,46,49,2,32,2,73,22,32,2,101,66,38,82,15,2,68,2,113,106,50,118,169,2,56,42,181,2,14,2,169,38,68,2,241,134,98,166,201,2,122,38,261,62,86,2,361,2,92,274,257,226,158,2,265,226,176,2,421,2,110,326,297,274,188,2,433,298,122,2,521,298,128,286,421,2,284,326,361,102,140,334,187,2,200,442,521

mov $2,$0
add $2,1
mov $4,$2
lpb $4
  mov $5,$4
  gcd $5,$2
  add $3,$5
  sub $4,1
lpe
mov $2,$3
add $2,1
mov $1,$0
add $1,1
gcd $1,$2
mov $0,$2
div $0,$1
