; A164655: Numerators of partial sums of Theta(3) = sum(1/(2*j-1)^3, j=1..infinity).
; Submitted by Jon Maiga
; 1,28,3527,1213136,32797547,43684790932,96017087247229,96044168328256,471956397645187853,3237597973008257555852,462561506842656976961,5628425850334528955928112,703596058798919360293439483,18998011529681231695738912916,463360571051954739540899597748949

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $2,2
  add $2,1
  pow $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
