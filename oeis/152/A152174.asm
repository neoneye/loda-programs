; A152174: a(n) = -2*a(n-1)+4*a(n-2), n>1 ; a(0) = 1, a(1) = -4.
; Submitted by nenym
; 1,-4,12,-40,128,-416,1344,-4352,14080,-45568,147456,-477184,1544192,-4997120,16171008,-52330496,169345024,-548012032,1773404160,-5738856448,18571329536,-60098084864,194481487872,-629355315200

mov $1,-1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,-4
  add $2,$1
lpe
mov $0,$2
