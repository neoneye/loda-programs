; A095208: n if n is composite else 10*n.
; Submitted by Simon Strandgaard
; 10,20,30,4,50,6,70,8,9,10,110,12,130,14,15,16,170,18,190,20,21,22,230,24,25,26,27,28,290,30,310,32,33,34,35,36,370,38,39,40,410,42,430,44,45,46,470,48,49,50,51,52,530,54,55,56,57

mov $1,$0
add $1,1
seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
mul $0,$1
mul $0,9
add $0,$1
