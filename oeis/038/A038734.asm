; A038734: T(n,n-5), array T as in A038730.
; Submitted by USTL-FIL (Lille Fr)
; 1,12,80,393,1594,5676,18437,56070,162643,456169,1249622,3368279,8981185,23778766,62674883,164736197,432269179,1133152915,2968751841,7775322683,20360324313,53309942401,139575355815,365424013769
; Formula: a(n) = c(n-1)+a(n-1), a(4) = 1594, a(3) = 393, a(2) = 80, a(1) = 12, a(0) = 1, b(n) = (b(n-1)*(n+9))/(n+1), b(4) = 1287, b(3) = 495, b(2) = 165, b(1) = 45, b(0) = 9, c(n) = (b(n-1)*(n+9))/(n+1)+2*c(n-1)+a(n-1), c(4) = 4082, c(3) = 1201, c(2) = 313, c(1) = 68, c(0) = 11

mov $1,1
mov $2,8
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  add $3,$5
lpe
mov $0,$5
