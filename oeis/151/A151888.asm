; A151888: Net increase in number of ON toothpicks at generation n in A151885.
; Submitted by Simon Strandgaard
; 0,1,2,2,6,-6,10,2,22,-34,10,10,30,-38,34,10,78,-134,10,10,30,-30,50,10,110,-178,34,34,102,-126,122,34,278,-490,10,10,30,-30,50,10,110,-170,50,50,150,-190,170,50,390,-678,34,34,102,-102,170,34,374,-602,122,122,366,-454,434,122,990,-1758,10,10,30,-30,50,10,110,-170,50,50,150,-190,170,50,390,-670,50,50,150,-150,250,50,550,-890,170,170,510,-630,610,170,1390,-2458,34,34

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,151885 ; Similar to the original toothpick sequence A139250, except that the rule is now: a toothpick changes state if its midpoint is adjacent to exactly one ON toothpick.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,1
