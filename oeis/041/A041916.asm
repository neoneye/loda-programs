; A041916: Numerators of continued fraction convergents to sqrt(480).
; Submitted by Simon Strandgaard (M1)
; 21,22,219,241,10341,10582,105579,116161,4984341,5100502,50888859,55989361,2402442021,2458431382,24528324459,26986755841,1157972069781,1184958825622,11822601500379,13007560326001

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40458 ; Continued fraction for sqrt(480).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
