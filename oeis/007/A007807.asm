; A007807: A variation on Euclid: a(n)=g(n)-1, where g(0)=0, g(1)=1, g(n+1)=g(n)(g(n-1)+1).
; Submitted by Jon Maiga
; 0,0,1,3,11,59,779,47579,37159979,1768109008379,65702897157329640779,116169884340604934905464739377179

mov $2,$0
mov $0,1
lpb $2
  add $0,$3
  sub $2,1
  gcd $3,$0
  mul $3,$0
lpe
sub $0,1