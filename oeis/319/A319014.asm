; A319014: a(n) = 1*2*3 + 4*5*6 + 7*8*9 + 10*11*12 + 13*14*15 + 16*17*18 + ... + (up to n).
; 1,2,6,10,26,126,133,182,630,640,740,1950,1963,2132,4680,4696,4952,9576,9595,9956,17556,17578,18062,29700,29725,30350,47250,47278,48062,71610,71641,72602,104346,104380,105536,147186,147223,148592,202020,202060,203660,270900,270943,272792,356040,356086,358202,459816,459865,462266,584766,584818,587522,733590,733645,736670,909150,909208,912572,1114470,1114531,1118252,1352736,1352800,1356896,1627296,1627363,1631852,1941660,1941730,1946630,2299500,2299573,2304902,2704650,2704726,2710502,3161106

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $4,$0
  mod $4,3
  sub $3,$4
  add $3,1
  mov $6,2
  mul $6,$0
  sub $6,$0
  pow $6,$4
  mul $6,$3
  add $1,$6
lpe
mov $0,$1
