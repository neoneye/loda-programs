; A063230: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 71 ).
; 6,17,29,41,53,63,77,87,99,111,123,133,147,157,169,181,193,203,217,227,239,251,263,273,287,297,309,321,333,343,357,367,379,391,403,413,427,437,449,461,473,483,497,507,519,531,543,553,567,577

mov $6,$0
mov $4,1
mov $1,2
mov $8,$0
add $0,1
lpb $0,1
  mov $9,2
  sub $8,$4
  add $8,$1
  mov $7,$8
  add $9,1
  add $1,$0
  add $9,3
  add $1,$8
  mov $4,2
  add $1,3
  div $1,$9
  add $2,20
  mul $4,$1
  mod $7,2
  mov $0,4
  add $7,$4
  trn $0,46
  add $0,$7
  mov $1,$2
  sub $0,1
  mov $4,9
lpe
mov $1,$0
add $1,5
mov $5,$6
mov $3,$5
mul $3,11
add $1,$3
