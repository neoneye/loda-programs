; A140668: a(n) = n + A140664(n).
; Submitted by Christian Krause
; 2,0,0,4,0,7,0,8,9,11,0,12,0,15,16,16,0,18,0,20,22,23,0,24,25,27,27,28,0,29,0,32,34,35,36,36,0,39,40,40,0,41,0,44,45,47,0,48,49,50,52,52,0,54,56,56,58,59,0,60,0,63,63,64,66,65,0,68,70,69,0,72,0,75,75,76,78,77,0,80,81,83,0,84,86,87,88,88,0,90,92,92,94,95,96,96,0,98,99,100

mov $1,$0
sub $0,1
seq $1,140664 ; a(n) = A014963(n)*mobius(n).
add $0,$1
add $0,2