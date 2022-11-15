; A133727: A051731 * A007438 as a diagonalized matrix.
; Submitted by Simon Strandgaard
; 1,1,2,1,0,5,1,2,0,7,1,0,0,0,14,1,2,5,0,0,13,1,0,0,0,0,0,27,1,2,0,7,0,0,0,26,1,0,5,0,0,0,0,0,39,1,2,0,0,14,0,0,0,0,38

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $1,$0
  seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  add $1,1
  mul $1,$2
  div $1,2
  div $0,72
lpe
mov $0,$1
