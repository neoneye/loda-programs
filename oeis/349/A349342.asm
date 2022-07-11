; A349342: Sum of A026741 and its Dirichlet inverse.
; Submitted by Saenger
; 2,0,0,1,0,6,0,3,9,10,0,9,0,14,30,7,0,9,0,15,42,22,0,15,25,26,27,21,0,0,0,15,66,34,70,18,0,38,78,25,0,0,0,33,45,46,0,27,49,25,102,39,0,27,110,35,114,58,0,15,0,62,63,31,130,0,0,51,138,0,0,36,0,74,75,57,154,0,0,45,81,82,0,21,170,86,174,55,0,45,182,69,186,94,190,51,0,49,99,50

mov $1,$0
seq $1,349341 ; Dirichlet inverse of A026741, which is defined as n if n is odd, n/2 if n is even.
add $0,1
dif $0,2
add $0,$1
