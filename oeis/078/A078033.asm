; A078033: Expansion of (1-x) / (1+x^2+2*x^3).
; Submitted by Simon Strandgaard
; 1,-1,-1,-1,3,3,-1,-9,-5,11,23,-1,-45,-45,47,135,43,-229,-313,143,771,483,-1057,-2025,91,4139,3959,-4321,-12237,-3597,20879,28071,-13685,-69829,-42457,97199,182115,-12285,-376513,-351945,401083,1104971,302807,-1907137,-2512749,1301523,6327023,3723975,-8930069,-16378021,1482119,34238159,31273923,-37202397,-99750241,-25345449,174155035,224845931,-123464137,-573156001,-326227725,820084275,1472539727,-167628825,-3112708277,-2777450629,3447965927,9002867183,2106935331,-15898799037,-20112669697

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $1,$3
  dif $2,-1
  add $3,$1
  mul $3,2
  add $1,$2
lpe
add $0,$1
