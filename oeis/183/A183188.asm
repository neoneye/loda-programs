; A183188: a(n) = 3*a(n-1) + a(n-3) with a(0)=1, a(1)=2, a(2)=6.
; Submitted by Simon Strandgaard
; 1,2,6,19,59,183,568,1763,5472,16984,52715,163617,507835,1576220,4892277,15184666,47130218,146282931,454033459,1409230595,4373974716,13575957607,42137103416,130785284964,405931812499,1259932540913,3910582907703,12137680535608

mov $1,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  mov $3,$1
  mul $1,3
  add $1,$4
lpe
add $0,$1
