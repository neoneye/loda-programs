; A029548: Expansion of 1/(1-32*x+x^2).
; Submitted by Jon Maiga
; 1,32,1023,32704,1045505,33423456,1068505087,34158739328,1092011153409,34910198169760,1116034330278911,35678188370755392,1140585993533893633,36463073604713840864,1165677769357309014015,37265225545829174607616,1191321539697176278429697,38085024044763811735142688,1217529447892744799246136319,38922857308523069764141219520,1244313904424845487653272888321,39779122084286532535140591206752,1271687592792744195636845645727743,40654223847283527727843920072081024,1299663475520280143095368596660865025

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,30
  add $2,$1
  add $3,$2
lpe
mov $0,$3
add $0,1
