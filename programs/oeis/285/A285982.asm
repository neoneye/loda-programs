; A285982: a(n) = n! (mod n + 3).
; 1,1,2,0,3,0,0,0,5,0,6,0,0,0,8,0,9,0,0,0,11,0,0,0,0,0,14,0,15,0,0,0,0,0,18,0,0,0,20,0,21,0,0,0,23,0,0,0,0,0,26,0,0,0,0,0,29,0,30,0,0,0,0,0,33,0,0,0,35,0,36,0,0,0,0,0,39,0,0,0,41,0,0,0,0,0,44,0,0,0,0,0,0,0,48,0,0,0,50,0

lpb $0
  pow $0,3
  div $0,2
lpe
add $1,$0
add $1,2
seq $1,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
div $1,2
mov $0,$1
