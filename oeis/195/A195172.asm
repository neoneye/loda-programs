; A195172: a(n) = 4*n - floor(2*n*r), where r=(1+sqrt(5))/2 (the golden ratio).
; Submitted by respawner
; 0,1,2,3,4,4,5,6,7,7,8,9,10,10,11,12,13,13,14,15,16,17,17,18,19,20,20,21,22,23,23,24,25,26,26,27,28,29,30,30,31,32,33,33,34,35,36,36,37,38,39,39,40,41,42,43,43,44,45,46,46,47,48,49,49,50,51,52,52,53,54,55,56,56,57,58,59,59,60,61,62,62,63,64,65,65,66,67,68,68,69,70,71,72,72,73,74,75,75,76

mul $0,2
seq $0,189663 ; Partial sums of A189661.
