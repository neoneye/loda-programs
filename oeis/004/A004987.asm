; A004987: a(n) = (3^n/n!)*Product_{k=0..n-1} (3*k + 1).
; Submitted by Jon Maiga
; 1,3,18,126,945,7371,58968,480168,3961386,33011550,277297020,2344420260,19927572210,170150808870,1458435504600,12542545339560,108179453553705,935434098376155,8107095519260010,70403724246205350,612512400941986545,5337608065351597035,46582761297613937760,407092826992191369120,3562062236181674479800,31203665188951468443048,273632140887728261731344,2401882125570059186308464,21102250103222662851138648,185554268149026863001391560,1632877559711436394412245728,14379857219394262441114293024

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,$3
  cmp $4,0
  add $5,$4
  div $2,$5
  sub $3,$4
  sub $3,1
lpe
mov $0,$2