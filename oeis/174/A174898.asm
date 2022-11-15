; A174898: a(n) = characteristic function of numbers k such that A007955(m) = k has no solution for any m, where A007955(m) = product of divisors of m.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,174897 ; a(n) = characteristic function of numbers k such that A007955(m) = k has solution for some m, where A007955(m) = product of divisors of m.
  add $1,$3
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
