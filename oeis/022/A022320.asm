; A022320: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 6.
; 1,6,8,15,24,40,65,106,172,279,452,732,1185,1918,3104,5023,8128,13152,21281,34434,55716,90151,145868,236020,381889,617910,999800,1617711,2617512,4235224,6852737,11087962,17940700,29028663,46969364,75998028,122967393,198965422,321932816,520898239,842831056,1363729296,2206560353,3570289650,5776850004,9347139655,15123989660,24471129316,39595118977,64066248294,103661367272,167727615567,271388982840,439116598408,710505581249,1149622179658,1860127760908,3009749940567,4869877701476,7879627642044

mov $1,5
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
sub $0,1
