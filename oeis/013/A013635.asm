; A013635: a(n) = prevprime(n) + n.
; 5,7,8,11,12,15,16,17,18,23,24,27,28,29,30,35,36,39,40,41,42,47,48,49,50,51,52,59,60,63,64,65,66,67,68,75,76,77,78,83,84,87,88,89,90,95,96,97,98,99,100,107,108,109,110,111,112,119,120,123,124,125,126,127,128,135,136,137,138,143,144,147,148,149,150,151,152,159,160,161,162,167,168,169,170,171,172,179,180,181,182,183,184,185,186,195,196,197,198,203

mov $2,$0
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
add $2,$0
mov $0,$2
add $0,3