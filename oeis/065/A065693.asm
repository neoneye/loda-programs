; A065693: Braided power sequence: A065692 is b(n+1)=3b(n)+2d(n)-c(n), this is c(n+1)=3c(n)+2b(n)-d(n) and A065694 is d(n+1)=3d(n)+2c(n)-b(n), starting with b(0)=0, c(0)=1 and d(0)=2.
; Submitted by zombie67 [MM]
; 1,1,1,28,271,1567,6616,21925,60481,164836,627751,3355183,18052336,84393037,338279761,1198269100,4009627711,14134316671,57201128776,256878349813,1159252365601,4930744442932,19479046111831

mov $4,1
lpb $0
  sub $0,1
  mul $4,2
  sub $3,$4
  add $3,2
  mul $4,2
  sub $2,$3
  mov $3,$1
  mul $3,9
  mul $1,4
  add $1,$2
lpe
mov $0,$3
div $0,2
add $0,1
