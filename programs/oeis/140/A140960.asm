; A140960: a(n) = (2*(-1)^n - 2^(n+1) + 3*n*2^n)/9.
; 0,0,2,6,18,46,114,270,626,1422,3186,7054,15474,33678,72818,156558,334962,713614,1514610,3203982,6757490,14214030,29826162,62448526,130489458,272163726,566697074,1178133390,2445745266,5070447502,10498808946,21713445774,44858547314,92580406158,190887435378,393228116878,809362726002,1664538436494,3420702841970,7024657621902,14415819119730,29564645991310,60595307486322,124122645980046,254109353974898,519946831979406,1063349912018034,2173612320154510,4441049632545906,9069749249565582

lpb $0
  mov $2,$0
  max $2,0
  cal $2,129952 ; Binomial transform of A124625.
  sub $0,2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
