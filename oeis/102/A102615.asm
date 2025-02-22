; A102615: Nonprime numbers of order 2.
; Submitted by Kotenok2000
; 1,8,10,14,15,16,20,22,24,25,27,30,32,33,35,36,38,39,40,44,46,48,49,50,51,54,55,56,58,62,63,64,66,68,69,70,72,75,76,77,78,80,82,85,86,87,88,90,92,93,94,96,99,100,102,104,105,108,110,111,114,115,116,117,118,120
; Formula: a(n) = A018252(A122825(-((-2*n)/(n+1))+n+1)-2)

mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
