; A337284: a(n) = Sum_{i=1..n} (i-1)*T(i)^2, where T(i) = A000073(i) is the i-th tribonacci number.
; 0,1,3,15,79,324,1338,5370,20858,79907,301917,1127753,4175945,15347222,56045572,203563012,735880196,2649245173,9502874215,33976624115,121128306995,430701953720,1527852568478,5408197139806,19106052817630,67376379676855,237205619596129,833831061604429,2926954896983117

lpb $0
  mov $2,$0
  cal $2,203536 ; Number of nX2 0..2 arrays with every element neighboring horizontally or vertically both a 0 and a 1
  sub $0,1
  add $3,$2
  add $1,$3
lpe
div $1,4
