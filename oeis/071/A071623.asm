; A071623: Least k such that n = A071532(k).
; Submitted by Cruncher Pete
; 1,4,5,6,7,8,15,18,21,22,35,64,65,130,131,160,161,170,175,186,187,190,391,392,393,508,511,514,515,516,519,530,535,536,539,540,543,552,553,566,577,584,587,588,593,594,627,630,631,636

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,60692 ; Number of parts if 3^n is partitioned into parts of size 2^n as far as possible and into parts of size 1^n.
  gcd $3,2
  mul $3,2
  sub $0,$3
  add $0,3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
