; A024870: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers >= 2), t = A023531.
; Submitted by STE\/E
; 2,0,0,2,3,4,5,2,3,4,5,6,9,11,13,5,6,7,10,12,14,16,18,20,22,11,13,15,17,19,21,23,25,29,32,35,38,20,22,24,26,28,32,35,38,41,44,47,50,53,56,31,35,38,41,44,47,50,53,56,59,62,65,70,74,78,82,50,53,56,59,62,65,68,71,76,80,84,88

mov $1,$0
add $1,3
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,73424 ; Triangle read by rows: T(m,n) = parity of 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n.
  add $3,$0
  add $4,$3
lpe
add $4,$3
mov $0,$4
