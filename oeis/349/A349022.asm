; A349022: G.f. satisfies: A(x) = 1/(1 - x/(1 - x*A(x))^3)^4.
; Submitted by GolfSierra
; 1,4,22,152,1161,9460,80550,708172,6379368,58576168,546215580,5158542152,49239812893,474285453628,4604149947276,44999181550032,442430807369519,4372944634271688,43425156714959956,433049078716727332,4334925824762251939

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $6,2
  add $2,$4
  add $2,$6
  bin $2,$0
  sub $4,2
  mov $3,$4
  add $3,$0
  add $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  mov $2,$1
  add $5,$3
  add $5,$3
lpe
mov $0,$5
div $0,2
