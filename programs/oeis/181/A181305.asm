; A181305: Number of increasing columns in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; 0,1,5,24,104,432,1736,6820,26332,100308,377996,1411844,5234428,19285252,70670972,257766212,936336572,3388962884,12226547132,43983439684,157814634684,564917186372,2017873643708,7193745818436

lpb $0
  mov $2,$0
  cal $2,181331 ; Number of 0's in the top rows of all 2-compositions of n.
  add $1,$2
  add $1,$2
  div $1,2
  mul $1,2
  mov $3,3
  mov $4,$2
  add $2,$0
  trn $0,2
  sub $2,1
  mov $3,$4
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,2