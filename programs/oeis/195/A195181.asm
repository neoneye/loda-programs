; A195181: a(n) = 6*n - floor(3*n*sqrt(3)).
; 0,1,2,3,4,5,5,6,7,8,9,9,10,11,12,13,13,14,15,16,17,17,18,19,20,21,21,22,23,24,25,25,26,27,28,29,29,30,31,32,33,33,34,35,36,37,37,38,39,40,41,41,42,43,44,45,46,46,47,48,49,50,50,51,52,53,54,54,55,56,57,58,58,59,60,61,62,62,63,64,65,66,66,67,68,69,70,70,71,72,73,74,74,75,76,77,78,78,79,80

mul $0,3
seq $0,195120 ; a(n) = 2*n - floor(n*sqrt(3)).
mov $1,$0
