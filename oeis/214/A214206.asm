; A214206: a(n) = largest m such that m*(m+1)/2 <= 14*n.
; 0,4,7,8,10,11,12,13,14,15,16,17,17,18,19,20,20,21,21,22,23,23,24,24,25,25,26,27,27,28,28,28,29,29,30,30,31,31,32,32,32,33,33,34,34,35,35,35,36,36,36,37,37,38,38,38,39,39,39,40,40,40,41,41,41,42,42,42,43,43,43,44,44,44,45,45,45,45,46,46,46,47,47,47,48,48,48,48,49,49,49,49,50,50,50,51,51,51,51,52

mul $0,14
lpb $0
  add $2,1
  sub $0,$2
  trn $0,1
lpe
add $0,$2