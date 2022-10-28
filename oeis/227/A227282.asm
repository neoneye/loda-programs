; A277282: Max coefficient in n-th Lucas polynomial.
; Submitted by Simon Strandgaard
; 2,1,2,3,4,5,9,14,20,30,50,77,112,182,294,450,672,1122,1782,2717,4290,7007,11011,16744,27456,44200,68952,107406,176358,281010,436050,700910,1136960,1797818,2778446,4576264,7354710,11560835,18349630,29910465,47720400

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,162514 ; Triangle of coefficients of polynomials defined by the Binet form P(n,x) = U^n + L^n, where U = (x + d)/2, L = (x - d)/2, d = (4 + x^2)^(1/2). Decreasing powers of x.
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
