; A076756: Triangle of coefficients of characteristic polynomial of M_n, the n X n matrix M_(i,j) = min(i,j).
; Submitted by Simon Strandgaard
; 1,-1,1,1,-3,1,-1,5,-6,1,1,-7,15,-10,1,-1,9,-28,35,-15,1,1,-11,45,-84,70,-21,1,-1,13,-66,165,-210,126,-28,1,1,-15,91,-286,495,-462,210,-36,1,-1,17,-120,455,-1001,1287,-924,330,-45,1,1,-19,153,-680,1820,-3003,3003,-1716,495,-55,1,-1,21,-190,969,-3060,6188,-8008,6435,-3003,715,-66,1,1,-23,231,-1330,4845,-11628,18564,-19448,12870,-5005,1001,-78,1,-1,25,-276,1771,-7315,20349,-38760,50388,-43758

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
mul $2,-1
sub $2,1
add $2,$0
mul $0,2
bin $2,$0
mul $1,$2
mov $0,$1
