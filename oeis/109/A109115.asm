; A109115: a(n) = 4*a(n-1) + 3*a(n-2), a(0)=1, a(1)=6.
; Submitted by Jamie Morken(s1.)
; 1,6,27,126,585,2718,12627,58662,272529,1266102,5881995,27326286,126951129,589783374,2739986883,12729297654,59137151265,274736498022,1276357445883,5929639277598,27547629448041,127979435624958

add $0,1
mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,3
  mul $2,4
lpe
mov $0,$2
div $0,4