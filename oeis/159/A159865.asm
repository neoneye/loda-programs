; A159865: Numerator of Hermite(n, 3/23).
; Submitted by Jamie Morken(l1)
; 1,6,-1022,-18828,3130860,98465256,-15971457864,-720886192272,113959299787152,6785336530113120,-1044408433392582624,-78055311088952305344,11686493481289162746048,1061109190473073445123712,-154369376198812703738401920,-16643365586480040091602833664,2349981806756277367778821468416,295838783488471782877325697074688,-40491740075387574039605928748482048,-5876904233206782077353426147581250560,778703533596200320880037822816498625536,129027514776232710682078724219718253602816

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,6
  mul $3,-529
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
