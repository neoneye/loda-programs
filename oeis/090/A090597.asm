; A090597: a(n) = - a(n-1) + 5(a(n-2) + a(n-3)) - 2(a(n-4) + a(n-5)) - 8(a(n-6) + a(n-7)).
; Submitted by Jamie Morken(w2)
; 0,1,1,3,3,8,12,27,45,96,176,363,693,1408,2752,5547,10965,22016,43776,87723,174933,350208,699392,1399467,2796885,5595136,11186176,22375083,44741973,89489408,178962432,357935787,715838805,1431699456,2863333376,5726710443,11453289813,22906667008,45813071872,91626318507,183252112725,366504574976,733008101376,1466016901803,2932031706453,5864064811008,11728125427712,23456253651627,46912498914645,93825003421696,187649990066176,375299991317163,750599949079893,1501199920529408,3002399773949952

lpb $0
  sub $0,1
  sub $1,$4
  mul $1,2
  add $1,3
  mul $2,2
  add $5,$2
  mov $2,$3
  add $2,4
  sub $5,$3
  mov $3,$5
  mov $4,4
  sub $5,$1
lpe
mov $0,$2
div $0,3
