; A026538: a(n) = T(n,n-1), T given by A026536. Also a(n) = number of integer strings s(0), ..., s(n), counted by T, such that s(n) = 1.
; Submitted by PDW
; 1,1,3,6,13,33,65,180,346,990,1897,5502,10571,30863,59523,174456,337672,992304,1926650,5673140,11043858,32571858,63548069,187675644,366849016,1084649644,2123604927,6284986554,12322549765,36501029265,71653515713,212408191568,417423790524,1238235072876,2435736451840,7229648901024,14233823276216,42271054130312,83288893234986,247468885359240,487946354284976,1450434459512136,2861733751327258,8510025522045036,16800314444995958,49978114972093998,98718978706225385,293772371437293720,580560254983504306

mov $4,1
add $0,2
lpb $0
  sub $0,2
  mov $2,$4
  add $2,$0
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
