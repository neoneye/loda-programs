; A221874: Numbers m such that 10*m^2 + 6 is a square.
; Submitted by Christian Krause
; 1,5,43,191,1633,7253,62011,275423,2354785,10458821,89419819,397159775,3395598337,15081612629,128943316987,572704120127,4896450447169,21747674952197,185936173675435,825838944063359,7060678149219361,31360132199455445,268119833496660283,1190859184635243551,10181492994723871393,45221288883939799493,386628613966010452651,1717218118405077137183,14681705837713673329345,65209067210508991413461,557518193219153576062459,2476227335880936596574335,21171009636490122217044097,94031429696265081678411269

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,2
  add $2,$1
  mod $3,2
  mul $3,6
  add $3,2
  mul $3,$2
  add $1,$3
  add $2,2
lpe
mov $0,$2
sub $0,2
