; A324354: Total number of occurrences of 4 in the (signed) displacement sets of all permutations of [n+4] divided by 4!.
; Submitted by Jamie Morken(w4)
; 0,1,9,76,679,6576,69299,792926,9812079,130741156,1867777339,28494131106,462487232519,7959671021576,144813873037539,2777366346993766,56009230972732639,1184896664408025036,26240470547134420619,607133649024919944266,14649976322598313989879,368050774179338764082416,9612326924213573602407859,260602818735386864136417486,7324574868633458463802652879,213157375546455847085876300276,6415492986665008337169063029979,199480508363114719131728610706546,6401322879865210027959869713712359

mov $2,1
mov $3,$0
mov $4,1
mov $5,1
mov $0,5
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mul $1,$0
  mul $2,-1
  cmp $4,0
  add $5,$4
  add $0,1
  div $1,$5
  mov $6,$5
  cmp $6,0
  sub $6,$2
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mov $0,$6
