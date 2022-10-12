; A306683: Integers k for which the base-phi representation of k does not include 1 or phi.
; Submitted by Simon Strandgaard
; 3,5,7,10,12,14,16,18,21,23,25,28,30,32,34,36,39,41,43,45,47,50,52,54,57,59,61,63,65,68,70,72,75,77,79,81,83,86,88,90,92,94,97,99,101,104,106,108,110,112,115,117,119,121,123,126,128,130,133,135,137,139,141,144

mov $1,$0
mul $1,2
add $1,1
seq $1,163801 ; a(n)=n-a(a(n-2)) with a(0)=0,a(1)=1
add $0,2
add $0,$1
