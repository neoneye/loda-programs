; A062544: a(n) = n plus sum of previous three terms.
; Submitted by arkiss
; 0,1,3,7,15,30,58,110,206,383,709,1309,2413,4444,8180,15052,27692,50941,93703,172355,317019,583098,1072494,1972634,3628250,6673403,12274313,22575993,41523737,76374072,140473832,258371672,475219608,874065145,1607656459,2956941247,5438662887,10003260630,18398864802,33840788358,62242913830,114482567031,210566269261,387291750165,712340586501,1310198605972,2409830942684,4432370135204,8152399683908,14994600761845,27579370581007,50726371026811,93300342369715,171606083977586,315632797374166

lpb $0
  sub $0,1
  sub $1,$2
  mul $3,2
  sub $3,$4
  add $4,1
  add $5,$4
  add $2,$1
  add $2,$3
  mov $3,$5
  add $4,$2
lpe
mov $0,$3
