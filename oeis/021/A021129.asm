; A021129: Expansion of 1/((1-x)(1-2x)(1-5x)(1-8x)).
; Submitted by Jon Maiga
; 1,16,175,1650,14481,122316,1010995,8250550,66817861,538611216,4329233415,34735589850,278393339641,2229689837716,17850234337435,142865452943550,1143241514899821,9147521576217816,73188119895363055,585544695592055650,4684556246884298401,37477443385817847516,299824514140268470275,2398620948390792990150,19189091763469603615381,153513354989473194502816,1228109944324367518139095,9824895076637850224131050,78599238223317352725010761,628794293837611577533639716,5030356290956256401084369515

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,8
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1
