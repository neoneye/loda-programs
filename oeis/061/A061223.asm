; A061223: a(n) = n^3 + (n + 1)^4 + (n + 2)^5.
; 33,260,1113,3408,8465,18228,35385,63488,107073,171780,264473,393360,568113,799988,1101945,1488768,1977185,2585988,3336153,4250960,5356113,6679860,8253113,10109568,12285825,14821508,17759385,21145488,25029233,29463540,34504953,40213760,46654113,53894148,62006105,71066448,81155985,92359988,104768313,118475520,133580993,150189060,168409113,188355728,210148785,233913588,259780985,287887488,318375393,351392900,387094233,425639760,467196113,511936308,560039865,611692928,667088385,726425988,789912473,857761680,930194673,1007439860,1089733113,1177317888,1270445345,1369374468,1474372185,1585713488,1703681553,1828567860,1960672313,2100303360,2247778113,2403422468,2567571225,2740568208,2922766385,3114527988,3316224633,3528237440,3750957153,3984784260,4230129113,4487412048,4757063505,5039524148,5335244985,5644687488,5968323713,6306636420,6660119193,7029276560,7414624113,7816688628,8236008185,8673132288,9128621985,9603049988,10097000793,10611070800

mov $2,$0
mov $6,$0
add $0,5
add $0,$2
lpb $0
  add $1,$0
  sub $0,1
  sub $1,1
lpe
mul $1,4
sub $1,7
mov $3,48
mov $7,$6
lpb $3
  add $1,$7
  sub $3,1
lpe
mov $4,$6
lpb $4
  sub $4,1
  add $5,$7
lpe
mov $3,78
mov $7,$5
lpb $3
  add $1,$7
  sub $3,1
lpe
mov $4,$6
mov $5,0
lpb $4
  sub $4,1
  add $5,$7
lpe
mov $3,45
mov $7,$5
lpb $3
  add $1,$7
  sub $3,1
lpe
mov $4,$6
mov $5,0
lpb $4
  sub $4,1
  add $5,$7
lpe
mov $3,11
mov $7,$5
lpb $3
  add $1,$7
  sub $3,1
lpe
mov $4,$6
mov $5,0
lpb $4
  sub $4,1
  add $5,$7
lpe
mov $3,1
mov $7,$5
lpb $3
  add $1,$7
  sub $3,1
lpe
mov $0,$1