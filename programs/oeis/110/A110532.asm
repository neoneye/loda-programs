; A110532: a(n) = floor(n/2) + floor(n/5).
; 0,0,1,1,2,3,4,4,5,5,7,7,8,8,9,10,11,11,12,12,14,14,15,15,16,17,18,18,19,19,21,21,22,22,23,24,25,25,26,26,28,28,29,29,30,31,32,32,33,33,35,35,36,36,37,38,39,39,40,40,42,42,43,43,44,45,46,46,47,47,49,49,50,50,51,52,53,53,54,54,56,56,57,57,58,59,60,60,61,61,63,63,64,64,65,66,67,67,68,68

mov $1,$0
div $0,2
div $1,5
add $1,$0
