; A248524: Beatty sequence for 1/(1-Pi^(-1/3)).
; 3,6,9,12,15,18,22,25,28,31,34,37,40,44,47,50,53,56,59,63,66,69,72,75,78,81,85,88,91,94,97,100,104,107,110,113,116,119,122,126,129,132,135,138,141,145,148,151,154,157,160,163,167,170,173,176,179,182

mov $5,$0
add $4,2
add $4,$0
add $4,$0
sub $4,4
mov $3,1
mov $2,3
add $3,$2
add $6,1
mov $0,6
sub $4,$2
add $0,$4
sub $0,$6
lpb $0,1
  add $3,6
  sub $0,$3
  add $1,1
  mov $3,6
  sub $0,1
lpe
lpb $5,1
  add $1,3
  sub $5,1
lpe
add $1,2
