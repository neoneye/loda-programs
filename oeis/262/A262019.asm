; A262019: The first of eleven consecutive positive integers the sum of the squares of which is equal to the sum of the squares of five consecutive positive integers.
; Submitted by Christian Krause
; 15,3575,637215,113421575,20188404015,3593422493975,639609015524415,113846811340852775,20264092809656270415,3606894673307475281975,642006987755920943922015,114273636925880620542837575,20340065365818994535681167215,3620417361478855146730704927575,644413950277870397123529795942015,114702062732099451832841572972751975,20416322752363424555848676459353910415,3633990747857957471489231568192023302775,646829936795964066500527370461720793984415,115132094758933745879622382710618109305923975

mov $3,1
lpb $0
  sub $0,$3
  add $2,2
  add $4,1
  mov $1,$4
  mul $1,176
  add $2,$1
  add $4,$2
lpe
mov $0,$2
mul $0,20
add $0,15
