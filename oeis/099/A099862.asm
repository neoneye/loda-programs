; A099862: Bisection of A002808.
; 6,9,12,15,18,21,24,26,28,32,34,36,39,42,45,48,50,52,55,57,60,63,65,68,70,74,76,78,81,84,86,88,91,93,95,98,100,104,106,110,112,115,117,119,121,123,125,128,130,133,135,138,141,143,145,147,150,153,155,158,160

mul $0,2
add $0,4
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1