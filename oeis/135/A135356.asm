; A135356: Triangle T(p,s) read by rows: coefficients in the recurrence of sequences which equal their p-th differences.
; Submitted by Simon Strandgaard
; 2,2,0,3,-3,2,4,-6,4,0,5,-10,10,-5,2,6,-15,20,-15,6,0,7,-21,35,-35,21,-7,2,8,-28,56,-70,56,-28,8,0,9,-36,84,-126,126,-84,36,-9,2,10,-45,120,-210,252,-210,120,-45,10,0,11,-55,165,-330,462,-462,330,-165,55,-11,2,12,-66,220,-495,792,-924,792,-495,220,-66,12,0,13,-78,286,-715,1287,-1716,1716,-1287,715,-286,78,-13,2,14,-91,364,-1001,2002,-3003,3432,-3003,2002

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
add $1,1
bin $1,$2
mul $1,$3
mov $0,0
pow $0,$2
add $0,$1
