; A221678: Number of 0..3 arrays of length n with each element differing from at least one neighbor by 1 or less, starting with 0.
; Submitted by Simon Strandgaard
; 0,2,5,20,68,241,844,2966,10413,36568,128408,450913,1583400,5560186,19524853,68562444,240760252,845440977,2968805844,10425101678,36608235997,128551546480,451414815600,1585164405441,5566379537040,19546604152882,68638821942885,241028459002820,846382796278388,2972113089050801,10436715222649244,36649017508773766,128694752678847373,451917690920491208,1586930275833043848,5572580474170040353,19568379035934564920,68715285471231222826,241296964287225801813,847325665242375326524,2975424017866280925292

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  add $4,$1
  add $1,$3
  add $3,$1
  add $5,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
  add $1,$5
  sub $1,1
lpe
mov $0,$2
