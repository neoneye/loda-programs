; A095221: (Concatenation 1,2,3,...,n) mod n.
; Submitted by Christian Krause
; 0,0,0,2,0,0,5,6,0,0,4,0,4,4,0,12,15,0,16,0,3,4,6,12,0,16,0,8,3,0,18,28,15,16,25,0,14,10,33,20,27,24,27,4,0,36,35,12,29,0,48,4,14,0,15,4,18,28,3,0,28,60,45,60,55,48,13,52,0,50,14,36,12,72,0,20,4,72,74,60,54,24,65

mov $1,$0
add $1,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
mod $0,$1
