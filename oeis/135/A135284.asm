; A135284: Sum of staircase twin primes according to the rule: top + bottom - next top.
; Submitted by zombie67 [MM]
; 3,1,7,7,19,25,49,43,97,79,127,121,169,187,169,217,211,259,253,277,277,409,403,403,475,541,583,595,625,511,799,817,799,835,745,1009,1015,1039,1033,1033,1075,1183,1267,1279,1285,1213,1405,1423,1477,1369,1597,1573

add $0,3
lpb $0
  sub $0,3
  mul $1,$3
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,176810 ; Semiprimes of the form 2 * (greater of twin primes).
  div $1,2
  add $1,$2
lpe
mov $0,$1
