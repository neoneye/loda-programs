; A080322: Determinant of the n X n tridiagonal matrix M with the elements on the diagonals equal to 1, except M(n,n-1)=M(n-1,n)=n.
; Submitted by Jon Maiga
; -3,-9,-1,24,36,1,-63,-81,-1,120,144,1,-195,-225,-1,288,324,1,-399,-441,-1,528,576,1,-675,-729,-1,840,900,1,-1023,-1089,-1,1224,1296,1,-1443,-1521,-1,1680,1764,1,-1935,-2025,-1,2208,2304,1,-2499,-2601,-1,2808,2916,1,-3135,-3249,-1,3480,3600,1,-3843,-3969,-1,4224,4356,1,-4623,-4761,-1,5040,5184,1,-5475,-5625,-1,5928,6084,1,-6399,-6561,-1,6888,7056,1,-7395,-7569,-1,7920,8100,1,-8463,-8649,-1,9024,9216,1,-9603,-9801,-1,10200

mov $1,1
add $0,2
lpb $0
  mov $2,$0
  pow $2,2
  lpb $0
    sub $0,1
    sub $1,$2
    add $2,$1
  lpe
lpe
mov $0,$2
