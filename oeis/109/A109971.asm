; A109971: Inverse of Riordan array (1,x(1-x)^2), A109970.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,0,7,4,1,0,30,18,6,1,0,143,88,33,8,1,0,728,455,182,52,10,1,0,3876,2448,1020,320,75,12,1,0,21318,13566,5814,1938,510,102,14,1,0,120175,76912,33649,11704,3325,760,133,16,1,0,690690,444015,197340

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
mul $1,2
sub $1,$0
trn $1,1
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-2
add $1,$2
mov $0,$1
