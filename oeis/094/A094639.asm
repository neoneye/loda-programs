; A094639: Partial sums of squares of Catalan numbers (A000108).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,6,31,227,1991,19415,203456,2248356,25887400,307993016,3763786812,47032778956,598933188956,7751562502556,101741582076581,1351906409905481,18159677984049581,246298405721739581
; Formula: a(n) = (binomial(-n-1,n)/(-n-1))^2+a(n-1), a(2) = 6, a(1) = 2, a(0) = 1

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  div $3,$4
  pow $3,2
  add $1,1
  add $2,$3
lpe
mov $0,$2
