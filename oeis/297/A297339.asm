; A297339: Number of 2 X n 0..1 arrays with every 1 horizontally or antidiagonally adjacent to 0 or 2 neighboring 1s.
; Submitted by Jamie Morken(w4)
; 4,8,22,53,134,333,833,2078,5190,12956,32349,80764,201645,503445,1256952,3138228,7835210,19562153,48840794,121940721,304449181,760117722,1897784554,4738195288,11829843673,29535549464,73741353337,184109904521,459666868172,1147649444736,2865334308830,7153875026045,17861066937486,44593693765109,111336995184921,277974876046390,694019374105326,1732756925676852,4326171106320501,10801143636376788,26967195930645605,67328949678311645,168100067817325184,419695137607230828,1047852096779452882

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  add $4,$1
  mov $5,$1
  mov $6,$4
  add $1,$3
  add $1,2
  mov $3,$4
  add $3,$5
  mov $4,$2
  sub $7,$6
  mov $2,$3
  add $2,$7
  mov $5,$4
  mov $7,$6
  add $4,$1
lpe
mov $0,$3
div $0,2
add $0,1
