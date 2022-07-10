; A350538: a(n) is the smallest proper multiple of n which contains only even digits.
; Submitted by Simon Strandgaard
; 2,4,6,8,20,24,28,24,288,20,22,24,26,28,60,48,68,288,228,40,42,44,46,48,200,208,486,84,406,60,62,64,66,68,280,288,222,228,468,80,82,84,86,88,2880,460,282,240,686,200,204,208,424,486,220,224,228,406,826,240

add $0,1
mov $2,$0
mul $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,196564 ; Number of odd digits in decimal representation of n.
  add $2,$0
  sub $3,$1
lpe
mov $0,$2
