; A185403: a(n) = (7^n/n!^2) * Product_{k=0..n-1} (14k+3)*(14k+4).
; Submitted by Landjunge
; 1,84,44982,34706112,31430722680,31154132320416,32723954432339184,35790656447712684672,40328240610474258475572,46491988990198595758628560,54576945875594131561054066584,65016027159435045452368408046976,78399395750129306683612188264534768,95509947897157527676028472003878557248,117374903826471090261862132916195041246560,145336214249132647764243512135341948850184960,181144559473936525205969665590125378857124671590,227083822632980662940903675037985134106939140206520

mov $1,1
lpb $0
  mul $1,2
  add $2,3
  mul $3,2
  add $3,$1
  mul $3,2
  mul $1,$2
  add $2,1
  mul $3,$0
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $2,10
  mul $1,$2
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
