; A094639: Partial sums of squares of Catalan numbers (A000108).
; Submitted by Jamie Morken(w3)
; 1,2,6,31,227,1991,19415,203456,2248356,25887400,307993016,3763786812,47032778956,598933188956,7751562502556,101741582076581,1351906409905481,18159677984049581,246298405721739581

mov $1,$0
mov $2,1
mov $3,$0
lpb $3
  mov $0,$1
  sub $3,1
  sub $0,$3
  seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  pow $0,2
  add $2,$0
lpe
mov $0,$2
