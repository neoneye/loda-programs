; A321826: a(n) = Sum_{d|n, d==1 mod 4} d^10 - Sum_{d|n, d==3 mod 4} d^10.
; Submitted by Jon Maiga
; 1,1,-59048,1,9765626,-59048,-282475248,1,3486725353,9765626,-25937424600,-59048,137858491850,-282475248,-576640684048,1,2015993900450,3486725353,-6131066257800,9765626,16679598443904,-25937424600,-41426511213648,-59048,95367441406251,137858491850,-205887645369296,-282475248,420707233300202,-576640684048,-819628286980800,1,1531553047780800,2015993900450,-2758547626225248,3486725353,4808584372417850,-6131066257800,-8140268226758800,9765626,13422659310152402,16679598443904,-21611482313284248

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,10
  sub $4,$1
  sub $0,1
  add $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
