; A017800: Binomial coefficients C(84,n).
; Submitted by Simon Strandgaard
; 1,84,3486,95284,1929501,30872016,406481544,4529365776,43595145594,368136785016,2761025887620,18574174153080,112992892764570,625806790696080,3173734438530120,14810760713140560,63871405575418665,255485622301674660,950974260789566790,3303384274321653060,10735998891545372445,32719234717090658880,93695990326214159520,252571800009794690880,641953325024894839320,1540687980059747614368,3496176570135581124912,7510305224735692786848,15288835636069088887512,29523268814478240610368,54125992826543441119008

add $0,1
lpb $0
  sub $0,1
  mov $2,45
  bin $2,$0
  mov $3,39
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
