; A321548: a(n) = Sum_{d|n} (-1)^(d-1)*d^9.
; Submitted by Jamie Morken(s1)
; 1,-511,19684,-262655,1953126,-10058524,40353608,-134480383,387440173,-998047386,2357947692,-5170101020,10604499374,-20620693688,38445332184,-68853957119,118587876498,-197981928403,322687697780,-512998309530,794320419872,-1204911270612,1801152661464,-2647111858972,3814699218751,-5418899180114,7625984925160,-10599076909240,14507145975870,-19645564746024,26439622160672,-35253226045951,46413842369328,-60598404890478,78815680978608,-101763098639315,129961739795078,-164893413565580,208738965677816

add $0,1
mov $2,$0
lpb $0
  mul $1,-1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,9
  add $1,$3
lpe
add $1,1
mov $0,$1