; A038200: Row sums of triangle K(m, n), inverse to triangle T(m,n) in A020921.
; Submitted by [SG]KidDoesCrunch
; 1,0,-1,3,-8,21,-54,134,-318,720,-1560,3259,-6641,13391,-27107,55657,-116244,245823,-521738,1101566,-2299215,4730990,-9601095,19273729,-38446742,76598275,-153119606,308061214,-624460449,1274268038,-2611866713,5362888620,-11003127203,22516189988

mov $3,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,1659 ; Expansion of bracket function.
  div $1,-1
  add $1,$0
lpe
mov $0,$1
