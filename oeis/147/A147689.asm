; A147689: a(n) = ((7 + sqrt(8))^n + (7 - sqrt(8))^n)/2.
; Submitted by Jon Maiga
; 1,7,57,511,4817,46487,453321,4440527,43581217,428075431,4206226137,41336073247,406249753841,3992717550647,39241805801577,385683861645551,3790660025173057,37256202024955207,366169767317277561,3598872459418722367,35371253971853733137,347643784769784646871,3416791573930981997577,33581686859472577444367,330055161501445822320481,3243923099781865837267687,31882661775386843006607897,313356417764359302764535391,3079800715910169675432571697,30269596894403644042710052727,297502527169334059905205298601

mov $1,2
mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mul $2,7
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  mov $7,$2
  cmp $7,0
  add $2,$7
  div $6,$2
  add $2,$1
  add $4,$1
  mul $1,4
  sub $3,1
lpe
mov $0,$4
mul $0,2
add $0,1
