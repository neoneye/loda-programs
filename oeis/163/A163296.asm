; A163296: Absolute value of the Sum_{x=0..A141468(n)} x*(-1)^x.
; Submitted by Jon Maiga
; 0,1,2,3,4,5,5,6,7,8,8,9,10,11,11,12,13,13,14,14,15,16,17,17,18,18,19,20,20,21,22,23,23,24,25,25,26,26,27,28,28,29,29,30,31,32,32,33,33,34,35,35,36,37,38,38,39,39,40,41,41,42,43,43,44,44,45,46,46,47,47,48,48,49,50,50,51,52,53,53,54,55,56,56,57,58,58,59,59,60,60,61,61,62,62,63,63,64,65,65

mov $1,$0
trn $1,2
mul $0,2
sub $0,$1
trn $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
div $0,2
