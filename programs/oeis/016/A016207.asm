; A016207: Expansion of 1/((1-x)(1-2x)(1-12x)).
; 1,15,187,2259,27139,325731,3908899,46907043,562885027,6754621347,81055458211,972665502627,11671986039715,140063832492963,1680765989948323,20169191879445411,242030302553476003

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16136 ; Expansion of 1/((1-2*x)*(1-12*x)).
  add $1,$2
lpe
add $1,1
mov $0,$1
