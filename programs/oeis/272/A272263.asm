; A272263: a(n) = numerator of A000032(n) - 1/2^n.
; 1,1,11,31,111,351,1151,3711,12031,38911,125951,407551,1318911,4268031,13811711,44695551,144637951,468058111,1514668031,4901568511,15861809151,51329892351,166107021311,537533612031,1739495309311,5629125066751,18216231370751,58948963008511,190762851500031,617321555034111,1997694516068351,6464675252273151

mul $0,2
lpb $0,1
  add $0,2
  add $4,3
  add $3,4
  mov $1,$2
  sub $3,3
  add $3,$2
  sub $0,1
  sub $2,3
  add $2,$4
  add $2,3
  mul $2,2
  sub $1,5
  sub $0,3
  add $3,$1
  sub $3,2
  add $2,1
  mov $4,$3
  sub $2,5
  sub $3,$3
lpe
mov $1,$4
add $1,1
