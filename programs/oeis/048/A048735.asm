; A048735: a(n) = (n AND floor(n/2)), where AND is bitwise and-operator (A004198).
; 0,0,0,1,0,0,2,3,0,0,0,1,4,4,6,7,0,0,0,1,0,0,2,3,8,8,8,9,12,12,14,15,0,0,0,1,0,0,2,3,0,0,0,1,4,4,6,7,16,16,16,17,16,16,18,19,24,24,24,25,28,28,30,31,0,0,0,1,0,0,2,3,0,0,0,1,4,4,6,7,0,0,0,1,0,0,2,3,8,8,8,9,12,12,14,15,32,32,32,33,32,32,34,35,32,32,32,33,36,36,38,39,48,48,48,49,48,48,50,51,56,56,56,57,60,60,62,63,0,0,0,1,0,0,2,3,0,0,0,1,4,4,6,7,0,0,0,1,0,0,2,3,8,8,8,9,12,12,14,15,0,0,0,1,0,0,2,3,0,0,0,1,4,4,6,7,16,16,16,17,16,16,18,19,24,24,24,25,28,28,30,31,64,64,64,65,64,64,66,67,64,64,64,65,68,68,70,71,64,64,64,65,64,64,66,67,72,72,72,73,76,76,78,79,96,96,96,97,96,96,98,99,96,96,96,97,100,100,102,103,112,112,112,113,112,112,114,115,120,120

mov $1,$0
cal $0,292272 ; a(n) = n - A048735(n) = n - (n AND floor(n/2)).
sub $1,$0