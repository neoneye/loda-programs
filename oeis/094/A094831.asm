; A094831: Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 9 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n, s(0) = 3, s(2n) = 3.
; Submitted by Jon Maiga
; 1,2,6,19,62,207,703,2417,8382,29242,102431,359790,1266103,4460939,15730497,55500634,195890270,691566411,2441886670,8623112591,30453261927,107553444913,379864424726,1341658806066,4738726458775

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  mov $1,$0
  mul $1,2
  add $1,1
  seq $1,214699 ; a(n) = 3*a(n-2) - a(n-3) with a(0)=0, a(1)=3, a(2)=0.
  mov $0,$1
  mul $0,2
  div $0,6
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
