; A306069: Partial sums of A286324: Sum_{k=1..n} bd(k) where bd(k) is the number of bi-unitary divisors of k.
; Submitted by Christian Krause
; 1,3,5,7,9,13,15,19,21,25,27,31,33,37,41,45,47,51,53,57,61,65,67,75,77,81,85,89,91,99,101,107,111,115,119,123,125,129,133,141,143,151,153,157,161,165,167,175,177,181,185,189,191,199,203,211,215,219,221,229,231,235,239,245,249,257,259,263,267,275,277,285,287,291,295,299,303,311,313,321,325,329,331,339,343,347,351,359,361,369,373,377,381,385,389,401,403,407,411,415

lpb $0
  mov $2,$0
  seq $2,286324 ; a(n) is the number of bi-unitary divisors of n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
