; A145527: Numbers n such that there exists x in N : (x+91)^3-x^3=n^2.
; Submitted by Jon Maiga
; 8281,12032293,17494945741,25437639075121,36986309720280193,53778068895648325501,78193275187962944998261,113692968345229226379145993,165309497780688107192333275561,240359896080152162628426203519701,349483123591043463773624507584369693

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,1452
  add $2,4
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,3006003
add $0,8281
