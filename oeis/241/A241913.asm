; A241913: Complement of A241912, natural numbers not fixed by A241916.
; Submitted by USTL-FIL (Lille Fr)
; 6,9,10,12,14,20,21,22,24,25,26,27,28,30,33,34,35,36,38,39,40,42,44,46,48,49,51,52,54,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,99,100,102,104,106,110,111,112,114,115,116,117,118,120,121,122,123,124,125,126,129,130,132,133,134,136,138,140,141,142,143,144,145,146,147,148,152,153,154

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  add $4,1
  mov $5,$1
  seq $5,243503 ; Sums of parts of partitions (i.e., their sizes) as ordered in the table A241918: a(n) = Sum_{i=A203623(n-1)+2..A203623(n)+1} A241918(i).
  sub $5,$3
  mov $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,5
sub $0,25
div $0,5
add $0,6
