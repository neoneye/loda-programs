; A294262: a(n) = 3*a(n-1) + 5*a(n-2) + a(n-3), with a(0) = a(1) = 1 and a(2) = 7, a linear recurrence which is a trisection of A005252.
; Submitted by Jamie Morken(w1)
; 1,1,7,27,117,493,2091,8855,37513,158905,673135,2851443,12078909,51167077,216747219,918155951,3889371025,16475640049,69791931223,295643364939,1252365390981,5305104928861,22472785106427,95196245354567,403257766524697,1708227311453353,7236167012338111,30652895360805795,129847748455561293,550043889183050965

mul $0,3
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  sub $1,2
  add $2,$1
lpe
mov $0,$2
div $0,2
add $0,1
