; A262572: Concatenation of the numbers from 1 to n but omitting 2.
; Submitted by Jamie Morken(l1)
; 1,13,134,1345,13456,134567,1345678,13456789,1345678910,134567891011,13456789101112,1345678910111213,134567891011121314,13456789101112131415,1345678910111213141516,134567891011121314151617,13456789101112131415161718,1345678910111213141516171819,134567891011121314151617181920

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mov $2,$5
  mov $3,$5
  max $5,2
lpe
mov $0,$4
