; A279159: a(n) = Sum_{k=0..n} (k+1)*binomial(3*n-4*k+1,n-k)/(n-k+1).
; Submitted by PDW
; 1,4,13,47,202,982,5119,27819,155545,888517,5162089,30406466,181164254,1089858766,6610791274,40386823863,248278003097,1534716252481,9533278498468,59477997359141,372545818015840,2341796524294495,14768075460084253,93407456551731633,592400009440152822,3766433324769346356,24001808628317802688,153278811244726634660,980796035888463078183,6287449354753757878828,40375344555612656083045,259690350244937883478248,1672821537156345236647249,10790908377732688669610563,69701938821771007501858303

add $0,1
sub $4,$0
lpb $0
  sub $0,1
  add $4,2
  mov $3,$4
  bin $3,$1
  add $1,1
  add $2,$0
  sub $2,$1
  add $2,2
  mul $3,$2
  div $3,$1
  add $4,2
  mov $2,$1
  add $5,$3
lpe
mov $0,$5
