; A355347: a(n) = binomial(3*n+3,n) + binomial(3*n+2,n-1) for n >= 0.
; Submitted by pututu
; 1,7,44,275,1729,10948,69768,447051,2877875,18599295,120609840,784384692,5114119724,33417386200,218786861392,1434903854139,9425348845815,61997934676405,408323057257500,2692322893972635,17770644483690945,117406930477134480,776363580147660960

add $0,1
mov $1,$0
mov $4,$0
sub $4,1
add $0,1
lpb $0
  mov $2,$4
  add $2,$0
  add $2,$4
  sub $2,$1
  mov $3,$4
  bin $3,$1
  sub $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
lpe
mov $0,$3
