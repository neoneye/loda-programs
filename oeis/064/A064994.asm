; A064994: A Beatty sequence from Khintchine's constant (A002210).
; Submitted by Simon Strandgaard
; 1,3,5,6,8,10,11,13,15,16,18,20,21,23,25,26,28,30,32,33,35,37,38,40,42,43,45,47,48,50,52,53,55,57,58,60,62,64,65,67,69,70,72,74,75,77,79,80,82,84,85,87,89,91,92,94,96,97,99,101,102,104,106,107,109,111,112,114

mov $1,1
add $1,$0
mov $0,1
seq $0,40281 ; Continued fraction for sqrt(299).
gcd $2,$0
pow $2,4
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,2
