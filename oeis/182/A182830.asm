; A182830: Array of the numbers (3*i+2)*3^j, i>=0, j>=0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 2,6,5,18,15,8,54,45,24,11,162,135,72,33,14,486,405,216,99,42,17,1458,1215,648,297,126,51,20,4374,3645,1944,891,378,153,60,23,13122,10935,5832,2673,1134,459,180,69,26,39366,32805,17496

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,3
pow $2,$1
mul $0,3
add $0,2
mul $0,$2
