; A071908: A002487(n)*A002487(n+1)*A002487(n+2).
; Submitted by Simon Strandgaard
; 0,2,2,6,6,18,6,12,12,60,30,50,30,60,12,20,20,140,84,168,120,280,70,98,70,280,120,168,84,140,20,30,30,270,180,396,308,770,210,330,264,1144,520,780,420,756,126,162,126,756,420,780,520,1144,264,330,210,770,308,396,180

mov $1,$0
seq $1,70871 ; a(n) = A002487(n) * A002487(n+1) (Conway's alimentary function).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
mul $0,$1
