; A038287: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*9^j.
; Submitted by Simon Strandgaard
; 1,8,9,64,144,81,512,1728,1944,729,4096,18432,31104,23328,6561,32768,184320,414720,466560,262440,59049,262144,1769472,4976640,7464960,6298560,2834352,531441,2097152,16515072,55738368,104509440

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,9
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,8
pow $0,$2
mul $0,$1
