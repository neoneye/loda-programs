; A228620: a(n) = n - phi(n) + mu(n).
; 1,0,0,2,0,5,0,4,3,7,0,8,0,9,8,8,0,12,0,12,10,13,0,16,5,15,9,16,0,21,0,16,14,19,12,24,0,21,16,24,0,29,0,24,21,25,0,32,7,30,20,28,0,36,16,32,22,31,0,44,0,33,27,32,18,45,0,36,26,45,0,48,0,39,35,40,18,53,0,48,27,43,0,60,22,45,32,48,0,66,20,48,34,49,24,64,0,56,39,60

mov $1,$0
cal $0,53139 ; a(n) = phi(n) - mu(n).
sub $1,$0
add $1,1
