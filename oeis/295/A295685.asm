; A295685: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 2, a(1) = 1, a(2) = 1, a(3) = 1.
; Submitted by Simon Strandgaard
; 2,1,1,1,4,6,8,13,23,37,58,94,154,249,401,649,1052,1702,2752,4453,7207,11661,18866,30526,49394,79921,129313,209233,338548,547782,886328,1434109,2320439,3754549,6074986,9829534,15904522,25734057,41638577,67372633,109011212,176383846,285395056,461778901,747173959,1208952861,1956126818,3165079678,5121206498,8286286177,13407492673,21693778849,35101271524,56795050374,91896321896,148691372269,240587694167,389279066437,629866760602,1019145827038,1649012587642,2668158414681,4317171002321,6985329417001

mov $1,2
mov $3,1
mov $5,1
lpb $0
  sub $0,1
  max $4,$3
  mov $3,$2
  add $2,$5
  mov $5,$1
  add $5,$4
  mov $1,$4
lpe
add $0,$1
