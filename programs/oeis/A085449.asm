; A085449: Horadam sequence (0,1,4,2).
; 0,1,2,8,24,80,256,832,2688,8704,28160,91136,294912,954368,3088384,9994240,32342016,104660992,338690048,1096024064,3546808320,11477712896,37142659072,120196169728,388962975744,1258710630400,4073273163776,13181388849152,42655870353408,138037296103424,446698073620480,1445545331654656,4677882957791232,15137947242201088

lpb $0,1
  add $2,$1
  mul $1,2
  mov $3,3
  add $3,$2
  mul $1,2
  sub $4,$4
  add $2,$1
  sub $3,2
  add $4,$3
  mov $1,$4
  sub $0,1
lpe
