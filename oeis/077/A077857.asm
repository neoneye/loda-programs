; A077857: Expansion of (1-x)^(-1)/(1-2*x+x^2+2*x^3).
; Submitted by Simon Strandgaard
; 1,3,6,8,5,-9,-38,-76,-95,-37,174,576,1053,1183,162,-2964,-8455,-14269,-14154,2872,48437,122311,190442,161700,-111663,-765909,-1743554,-2497872,-1720371,2544239,11804594,24505692,32118313,16121747,-48886202,-178130776,-339618843,-403334505

mov $1,-1
mov $4,1
lpb $0
  sub $0,1
  sub $3,1
  add $3,$1
  mov $1,$2
  mul $1,2
  mov $2,$4
  sub $4,$3
lpe
mov $0,$4
