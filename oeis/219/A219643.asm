; A219643: Least inverse of A219642; a(n) = minimal i such that A219642(i) = n.
; Submitted by ChelseaOilman
; 0,1,2,3,5,7,8,10,13,15,18,21,23,26,29,32,34,36,39,42,45,47,50,54,55,57,60,63,66,68,71,75,78,81,84,89,91,94,97,100,102,105,109,112,115,118,123,126,130,134,138,143,144,146,149,152,155,157,160,164,167,170,173,178,181,185,189,193,198,201,204,207,212,217,220,225,230,233,235,238,241,244,246,249,253,256,259,262,267,270,274,278,282,287,290,293,296,301,306,309

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,219645 ; Greatest inverse of A219642; a(n) = maximal i such that A219642(i) = n.
  mov $0,0
  add $1,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
