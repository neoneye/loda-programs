; A083219: a(n) = n - 2*floor(n/4).
; 0,1,2,3,2,3,4,5,4,5,6,7,6,7,8,9,8,9,10,11,10,11,12,13,12,13,14,15,14,15,16,17,16,17,18,19,18,19,20,21,20,21,22,23,22,23,24,25,24,25,26,27,26,27,28,29,28,29,30,31,30,31,32,33,32,33,34,35,34,35,36,37,36,37,38,39,38,39,40,41,40,41,42,43,42,43,44,45,44,45,46,47,46,47,48,49,48,49,50,51

mov $1,$0
mod $0,4
add $1,$0
div $1,2
