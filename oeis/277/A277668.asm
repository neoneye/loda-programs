; A277668: Number of n-length words over a 5-ary alphabet {a_1,a_2,...,a_5} avoiding consecutive letters a_i, a_{i+1}.
; Submitted by Jamie Morken(l1)
; 1,5,21,88,369,1547,6486,27194,114017,478042,2004299,8403476,35233470,147724276,619367372,2596837513,10887827441,45649674187,191396563242,802473294131,3364550422879,14106637106664,59145260271900,247979854176461,1039711513563070,4359225208134757,18277035665513752,76630597587637920,321291077727589184,1347085366381229052,5647959467635809537,23680344946327136941,99285191402368593265,416275575974406978252,1745329315532651539001,7317687117547717097447,30681055015672790216398,128637248594224591945966

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  add $3,$1
  add $1,$5
  add $1,$5
  sub $3,$4
  sub $3,1
  add $1,$3
  sub $2,$3
  add $2,2
  add $4,1
  add $4,$2
  add $2,$4
lpe
mov $0,$4
add $0,1
