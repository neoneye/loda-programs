; A027940: a(n) = T(2*n, n+4), T given by A027935.
; Submitted by GolfSierra
; 1,46,551,3785,18955,77533,276408,895103,2708322,7811510,21791338,59419294,159571139,424302452,1121168305,2951121095,7749900701,20324325571,53259796514,139506540045,365330860180,956582678652,2504546934692,6557230277964,17167369784405,44945172450762,117668525005579,308060883894229,806514735473151,2111484086661305,5527938476757852,14472332522305195,37889060539925910,99194850870040146,259695494225254830,679891634411892234,1779979412146269367,4660046605782095152,12200160409676474933

mul $0,2
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,266733 ; a(n) = 21*binomial(n+6,7).
  add $1,1
  mov $3,$5
  add $3,$0
  mov $5,$4
  add $4,$3
lpe
mov $0,$4
sub $0,21
div $0,21
add $0,1
