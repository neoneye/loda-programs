; A169603: Triangle T(n,k) = k*(4*n+k+2), read by rows.
; Submitted by Christian Krause
; 0,0,7,0,11,24,0,15,32,51,0,19,40,63,88,0,23,48,75,104,135,0,27,56,87,120,155,192,0,31,64,99,136,175,216,259,0,35,72,111,152,195,240,287,336,0,39,80,123,168,215,264,315,368,423,0,43,88,135,184,235,288,343,400,459,520,0,47,96,147,200,255,312,371,432,495,560,627,0,51,104,159,216,275,336,399,464,531,600,671,744,0,55,112,171,232,295,360,427,496

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,4
add $1,$0
add $1,2
mul $1,$0
mov $0,$1
