; A151906: a(0) = 0, a(1) = 1; for n>1, a(n) = 8*A151905(n) + 4.
; Submitted by Simon Strandgaard
; 0,1,4,4,4,12,4,4,12,12,12,36,4,4,12,12,12,36,12,12,36,36,36,108,4,4,12,12,12,36,12,12,36,36,36,108,12,12,36,36,36,108,36,36,108,108,108,324,4,4,12,12,12,36,12,12,36,36,36,108,12,12,36,36,36,108,36,36,108,108,108

mov $1,$0
seq $0,151904 ; a(n) = (3^(wt(k)+f(j))-1)/2 if n = 6k+j, 0 <= j < 6, where wt = A000120, f = A151899.
mul $0,8
add $0,4
cmp $1,0
gcd $1,$0
mov $0,$1
div $0,3
