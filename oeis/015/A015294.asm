; A015294: Gaussian binomial coefficient [ n,4 ] for q = -8.
; Submitted by Simon Strandgaard
; 1,3641,15150201,61934287481,253744775809657,1039306892330748537,4257017266254230145657,17436734410124346225937017,71420868399845502303592335993,292539874786707389459461268654713,1198243328242032079710778546865654393,4908004671908135948969747939905903872633,20103187136428193301141459556344509715532409,82342654510660135912945068796079010811339688569,337275512875740585549870558223180303470543616690809,1381480500738994183960840658705570569478379950600964729

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,16
  mov $3,$1
  gcd $1,2
  add $1,1
  mul $2,-1
  add $1,$2
  mul $1,$2
  dif $2,2
  add $1,$2
lpe
mul $1,$3
mov $0,$1
div $0,46475520
