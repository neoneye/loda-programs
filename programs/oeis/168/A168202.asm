; A168202: a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=5.
; 5,2,8,5,11,8,14,11,17,14,20,17,23,20,26,23,29,26,32,29,35,32,38,35,41,38,44,41,47,44,50,47,53,50,56,53,59,56,62,59,65,62,68,65,71,68,74,71,77,74,80,77,83,80,86,83,89,86,92,89,95,92,98,95,101,98,104,101,107,104,110,107,113,110,116,113,119,116,122,119,125,122,128,125,131,128,134,131,137,134,140,137,143,140,146,143,149,146,152,149

mov $1,$0
mod $0,2
div $1,2
sub $1,$0
add $1,1
mul $1,3
add $1,2
