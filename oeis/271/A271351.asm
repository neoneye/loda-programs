; A271351: a(n) = 3^n mod 131.
; Submitted by Jamie Morken(m3)
; 1,3,9,27,81,112,74,91,11,33,99,35,105,53,28,84,121,101,41,123,107,59,46,7,21,63,58,43,129,125,113,77,100,38,114,80,109,65,64,61,52,25,75,94,20,60,49,16,48,13,39,117,89,5,15,45,4,12,36,108,62,55,34,102,44,1,3,9,27,81,112,74,91,11,33,99,35,105,53,28,84,121,101,41,123,107,59,46,7,21,63,58,43,129,125,113,77,100,38,114

mov $1,3
pow $1,$0
mod $1,-131
mov $0,$1
