; A307395: Expansion of 1/((1 - x) * ((1 - x)^3 + x^3)).
; 1,4,10,19,28,28,1,-80,-242,-485,-728,-728,1,2188,6562,13123,19684,19684,1,-59048,-177146,-354293,-531440,-531440,1,1594324,4782970,9565939,14348908,14348908,1,-43046720,-129140162,-258280325,-387420488,-387420488,1,1162261468,3486784402,6973568803,10460353204,10460353204,1,-31381059608,-94143178826,-188286357653,-282429536480,-282429536480,1,847288609444,2541865828330,5083731656659,7625597484988,7625597484988,1,-22876792454960,-68630377364882,-137260754729765,-205891132094648,-205891132094648,1

mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  mov $2,$3
  mul $2,2
  add $3,$2
lpe
mul $1,3
add $1,1
mov $0,$1
