; A003152: A Beatty sequence: a(n) = floor(n*(1+1/sqrt(2))).
; Submitted by Jason Jung
; 1,3,5,6,8,10,11,13,15,17,18,20,22,23,25,27,29,30,32,34,35,37,39,40,42,44,46,47,49,51,52,54,56,58,59,61,63,64,66,68,69,71,73,75,76,78,80,81,83,85,87,88,90,92,93,95,97,99,100,102,104,105,107,109,110,112,114,116,117,119,121,122,124,126,128,129,131,133,134,136,138,139,141,143,145,146,148,150,151,153,155,157,158,160,162,163,165,167,169,170

sub $5,$8
mul $4,2
mov $9,0
mov $5,8
add $0,1
bin $4,$0
sub $3,1
mov $2,1
mov $8,$4
add $3,26
sub $5,$2
lpb $3
  mov $4,$1
  add $2,$1
  sub $3,2
  mul $1,2
  mul $4,$0
  mov $5,1
  add $1,$2
lpe
mul $1,$0
div $1,$2
add $1,$0
add $6,1
sub $2,$4
div $1,2
add $0,5
sub $2,7
div $0,3
mov $0,$1
mul $9,2
sub $0,6
add $0,5
mov $0,$1
