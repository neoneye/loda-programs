; A081597: Let n = 10*x + y where 0 <= y <= 9, x >= 0. Then a(n) = 6*x + y.
; 0,1,2,3,4,5,6,7,8,9,6,7,8,9,10,11,12,13,14,15,12,13,14,15,16,17,18,19,20,21,18,19,20,21,22,23,24,25,26,27,24,25,26,27,28,29,30,31,32,33,30,31,32,33,34,35,36,37,38,39,36,37,38,39,40,41,42,43,44,45,42,43,44,45,46,47,48,49,50,51,48,49,50,51,52,53,54,55,56,57,54,55,56,57,58,59,60,61,62,63

mov $2,$0
div $2,10
mul $2,2
sub $0,$2
sub $0,$2
