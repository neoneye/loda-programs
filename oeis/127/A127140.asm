; A127140: Square of triangle A127139, row sums = A101035.
; Submitted by Simon Strandgaard
; 1,-4,1,-6,0,1,4,-4,0,1,-10,0,0,0,1,24,-6,-4,0,0,1,-14,0,0,0,0,0,1,0,4,0,-4,0,0,0,1,9,0,-6,0,0,0,0,0,1,40,-10,0,0,-4,0,0,0,0,1,-22,0,0,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,328722 ; Dirichlet g.f.: 1 / zeta(s-1)^2.
  mul $0,2
lpe
mov $0,$1
