; A136689: Triangular sequence of q-Fibonacci polynomials for s=3: F(x,n) = x*F(x,n-1) + s*F(x,n-2).
; Submitted by Simon Strandgaard
; 1,0,1,3,0,1,0,6,0,1,9,0,9,0,1,0,27,0,12,0,1,27,0,54,0,15,0,1,0,108,0,90,0,18,0,1,81,0,270,0,135,0,21,0,1,0,405,0,540,0,189,0,24,0,1,243,0,1215,0,945,0,252,0,27,0,1,0,1458,0,2835,0,1512,0,324,0,30,0,1,729,0,5103,0,5670,0,2268,0,405,0,33,0,1,0,5103,0,13608,0,10206,0,3240,0

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
gcd $0,0
mov $1,2
sub $2,$0
lpb $0
  sub $0,2
  add $2,1
  add $3,1
  mul $1,3
  mul $1,$2
  div $1,$3
lpe
gcd $0,$1
div $0,2
