; A122432: Riordan array (1/(1+x)^3,x).
; 1,-3,1,6,-3,1,-10,6,-3,1,15,-10,6,-3,1,-21,15,-10,6,-3,1,28,-21,15,-10,6,-3,1,-36,28,-21,15,-10,6,-3,1,45,-36,28,-21,15,-10,6,-3,1,-55,45,-36,28,-21,15,-10,6,-3,1,66,-55,45,-36,28,-21,15,-10,6,-3,1,-78,66,-55,45,-36,28,-21,15,-10,6,-3,1,91,-78,66,-55,45,-36,28,-21,15,-10,6,-3,1,-105,91,-78,66,-55,45,-36,28,-21
; Formula: a(n) = binomial(-3,A025676(n))

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mov $1,-3
bin $1,$0
mov $0,$1
