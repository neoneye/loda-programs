; A285658: Positions of 0 in A285657; complement of A285659.
; Submitted by PDW
; 2,8,12,16,20,24,30,34,38,44,48,52,58,62,66,72,76,80,86,90,94,98,102,108,112,116,122,126,130,136,140,144,148,152,158,162,166,172,176,180,186,190,194,198,202,208,212,216,222,226,230,236,240,244,248,252,258,262,266,272,276,280,286,290,294,298,302,308,312,316,322,326,330,336,340,344,350,354,358,364,368,372,376,380,386,390,394,400,404,408,414,418,422,426,430,436,440,444,450,454

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $4,$3
  add $4,4
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,2
