; A287431: Number of connected dominating sets in the n-gear graph.
; 7,21,45,129,373,1177,3741,12065,38949,125993,407597,1318961,4268085,13811769,44695613,144638017,468058181,1514668105,4901568589,15861809233,51329892437,166107021401,537533612125,1739495309409,5629125066853,18216231370857,58948963008621

mov $2,$0
mov $4,3
mov $3,2
lpb $0,1
  sub $0,1
  add $4,$4
  mov $1,$4
  add $4,$3
  add $1,$1
  mov $3,0
  add $3,$1
lpe
add $3,3
mov $1,$3
lpb $2,1
  add $1,4
  sub $2,1
lpe
add $1,2
