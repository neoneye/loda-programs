; A083880: a(0)=1, a(1)=5, a(n) = 10*a(n-1) - 23*a(n-2), n >= 2.
; Submitted by Jamie Morken(s3)
; 1,5,27,155,929,5725,35883,227155,1446241,9237845,59114907,378678635,2427143489,15561826285,99793962603,640017621475,4104915074881,26328745454885,168874407826587,1083182932803515,6947717948023649

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mul $1,6
  add $1,$2
lpe
sub $1,$3
mov $0,$1