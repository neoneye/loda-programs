; A156622: Values of register a when register b becomes 0 for the two-register machine {i[1], i[1], i[1], d[2,1], d[1,6], i[2], d[1,5], d[2,3]}.
; Submitted by Simon Strandgaard
; 1,4,7,13,22,34,52,79,121,184,277,418,628,943,1417,2128,3193,4792,7189,10786,16180,24271,36409,54616,81925,122890,184336

mov $1,6
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
lpe
sub $1,4
sub $0,1
add $0,$1
