; A138988: a(n) = Frobenius number for 8 successive numbers = F(n+1,n+2,n+3,n+4,n+5,n+6,n+7,n+8).
; 1,2,3,4,5,6,7,17,19,21,23,25,27,29,47,50,53,56,59,62,65,91,95,99,103,107,111,115,149,154,159,164,169,174,179,221,227,233,239,245,251,257,307,314,321,328,335,342,349,407,415,423,431,439,447,455,521,530,539

mov $1,$0
div $1,7
add $1,1
mov $2,$0
add $2,2
mul $1,$2
sub $1,1
