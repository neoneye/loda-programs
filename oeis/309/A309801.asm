; A309801: If 2*n = Sum (2^e_k) then a(n) = Sum (e_k^n).
; Submitted by zombie67 [MM]
; 1,4,9,81,244,793,2316,65536,262145,1049600,4196353,17308657,68703188,273234809,1088123500,152587890625,762939453126,3814697527769,19073486852414,95370918425026,476847618556329,2384217176269538,11921023106645561,59886119752101281

add $0,1
mov $3,1
mov $4,$0
lpb $0
  mov $2,$0
  mod $2,2
  mul $2,$3
  pow $2,$4
  add $3,1
  div $0,2
  add $1,$2
lpe
mov $0,$1
