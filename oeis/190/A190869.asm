; A190869: a(n) = 10*a(n-1) - 2*a(n-2), a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s1)
; 0,1,10,98,960,9404,92120,902392,8839680,86592016,848240800,8309223968,81395758080,797339132864,7810599812480,76511319859072,749491998965760,7341897349939456,71919989501463040,704516100314751488,6901321024144588800,67604178040816385024,662239138359874672640,6487183027517113956352,63547351998451390218240,622499153929479674269696,6097896835297893962260480,59733970045119980274065408,585143906780604014816133120,5731971127715800187613200384,56149423463596793846499737600,550030292380536338089770975232,5388004076878169793204710277120,52779980184020625255867560820736,517023793686449912972266187653120,5064677976496457879210926754889728,49612732177591678966164735173591040,485997965822923873903225498226130944,4760754193874055381099925511914127360,46635546007094706063192804122689011712

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,7
  add $2,$1
  mul $4,2
  add $4,$2
lpe
mov $0,$1
div $0,7