; A074790: a(n) = (2*n+1)!*Sum_{k=0..n} (-1)^k/(2*k+1)!.
; Submitted by Jamie Morken(w3)
; 1,5,101,4241,305353,33588829,5239857325,1100370038249,299300650403729,102360822438075317,42991545423991633141,21753721984539766369345,13052233190723859821607001,9162667699888149594768114701,7440086172309177470951709137213,6919280140247535047985089497608089,7306759828101397010672254509474141985,8695044195440662442699982866274228962149,11581798868326962373676377177877272977582469,17164225922860558237788390977614118552777219057,28149330513491315509972961203287154426554639253481

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  mul $1,$3
  mul $2,-1
  add $2,$1
  sub $3,1
lpe
mov $0,$2
