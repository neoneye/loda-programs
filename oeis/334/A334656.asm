; A334656: a(n) is the number of words of length n on the alphabet {0,1,2} with the number of 0's plus the number of 1's congruent to the number of 2's modulo 3.
; Submitted by Simon Strandgaard
; 1,0,4,9,24,90,225,756,2160,6561,19764,58806,177633,530712,1595052,4782969,14346720,43053282,129127041,387440172,1162241784,3486784401,10460412252,31380882462,94143533121,282429005040,847289140884,2541865828329,7625595890664

mov $3,-2
mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$4
  mul $1,3
  mov $4,$2
  mov $2,$1
  add $2,$3
  mov $3,$1
  mul $3,3
lpe
mov $0,$4
