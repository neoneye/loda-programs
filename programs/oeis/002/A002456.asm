; A002456: Joffe's central differences of 0, A241171(n,n-1).
; 0,1,30,1260,75600,6237000,681080400,95351256000,16672848192000,3563821301040000,914714133933600000,277707211062240960000,98459829376612704000000,40319300129722902288000000,18888041368462498071840000000,10037644841525784689606400000000,6006526673169029558260469760000000

mov $4,$0
add $0,1
lpb $0
  sub $2,$4
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
  mul $4,$1
lpe
mov $0,$4
div $0,6