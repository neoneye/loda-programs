; A122431: Riordan array ((1+x)^3,x).
; 1,3,1,3,3,1,1,3,3,1,0,1,3,3,1,0,0,1,3,3,1,0,0,0,1,3,3,1,0,0,0,0,1,3,3,1,0,0,0,0,0,1,3,3,1,0,0,0,0,0,0,1,3,3,1,0,0,0,0,0,0,0,1

seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
mov $1,3
bin $1,$0
mov $0,$1