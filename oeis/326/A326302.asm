; A326302: a(n) = lcm(n, r(n)) where r(n) = A030101(n) corresponds to the binary reversal of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,143,12,143,14,15,16,17,18,475,20,21,286,667,24,475,286,27,28,667,30,31,32,33,34,245,36,1517,950,741,40,1517,42,2279,572,45,1334,2867,48,245,950,51,572,2279,54,3245,56,741,1334,3245

mov $2,$0
max $2,1
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $1,$0
gcd $1,$2
mul $0,$2
div $0,$1
