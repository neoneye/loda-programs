; A285474: Binary representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; 1,11,100,1111,10000,111111,1000000,11111111,100000000,1111111111,10000000000,111111111111,1000000000000,11111111111111,100000000000000,1111111111111111,10000000000000000,111111111111111111,1000000000000000000,11111111111111111111,100000000000000000000,1111111111111111111111,10000000000000000000000,111111111111111111111111,1000000000000000000000000,11111111111111111111111111,100000000000000000000000000,1111111111111111111111111111,10000000000000000000000000000,111111111111111111111111111111,1000000000000000000000000000000,11111111111111111111111111111111,100000000000000000000000000000000,1111111111111111111111111111111111,10000000000000000000000000000000000,111111111111111111111111111111111111

mov $1,1
mov $3,$0
lpb $0
  mod $0,2
  mov $2,$0
  lpb $3
    div $0,10
    mul $1,10
    add $1,$2
    sub $3,1
  lpe
lpe
mov $0,$1
