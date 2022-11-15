; A003581: Dowling numbers: e.g.f. exp(x + (exp(b*x)-1)/b) with b=9.
; Submitted by Simon Strandgaard
; 1,2,13,143,1852,27563,473725,9290396,203745235,4912490375,128777672338,3643086083981,110557605978901,3579776914324250,123074955978249433,4474133111905169219,171363047274358839412,6893620459732188296591,290475101469031118494993

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,75508 ; Shifts one place left under 9th-order binomial transform.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
