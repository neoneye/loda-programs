; A059851: a(n) = n - floor(n/2) + floor(n/3) - floor(n/4) + ... (this is a finite sum).
; 0,1,1,3,2,4,4,6,4,7,7,9,7,9,9,13,10,12,12,14,12,16,16,18,14,17,17,21,19,21,21,23,19,23,23,27,24,26,26,30,26,28,28,30,28,34,34,36,30,33,33,37,35,37,37,41,37,41,41,43,39,41,41,47,42,46,46,48,46,50,50,52,46,48,48,54,52,56,56,58,52,57,57,59,55,59,59,63,59,61,61,65,63,67,67,71,63,65,65,71

mov $1,$0
seq $1,75997 ; a(n) = [n/2]-[n/3]+[n/4]-[n/5]+[n/6]-..., where [n/k] = floor(n/k).
sub $0,$1
