; A141448: Generalized Pell numbers P(n,5,5).
; Submitted by Jamie Morken(w2)
; 0,1,2,5,13,34,89,232,605,1578,4116,10736,28003,73041,190515,496926,1296147,3380779,8818187,23000741,59993521,156482896,408159020,1064613385,2776862948,7242974718,18892067685,49276745441,128530009618,335248670028,874439137518,2280825767808,5949146098221,15517335781414,40474331236403,105570409257767,275362457399380,718236137172565,1873396808020094,4886436951106303,12745439714062412,33244311781823166,86712133174007706,226173851603027387,589936024827054361,1538747785927029393,4013561893239971406

lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  mov $4,$2
  mov $2,$1
  div $3,$1
  add $4,$1
  mov $1,$3
  trn $5,1
  add $4,$5
  mov $3,$4
  add $5,$4
lpe
mov $0,$5
