; A016313: Expansion of 1/((1-2x)(1-7x)(1-10x)).
; Submitted by Jon Maiga
; 1,19,257,3047,33825,361767,3782353,38976439,397835009,4034844935,40743914289,410207399511,4121451795553,41350162566823,414451137963665,4151157965737463,41558105760145857,415906740320988231,4161347182246852081,41629430275727833495,416406011930094572321,4164842083510661481959,41653894584574629325137,416577262092022403178807,4166040834644156818057345,41662285842509097718012807,416636000897563684009312433,4166452006282945788031632599,41665164043980620516154319329,416656148307864343612946017575

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,7
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
