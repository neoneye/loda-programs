; A293360: Least integer k such that k/2^n > e^2.
; Submitted by Jamie Morken(s1)
; 8,15,30,60,119,237,473,946,1892,3784,7567,15133,30266,60532,121063,242125,484250,968499,1936997,3873994,7747987,15495974,30991948,61983896,123967791,247935581,495871161,991742322,1983484644,3966969287,7933938574,15867877147,31735754294,63471508587,126943017173,253886034346,507772068692,1015544137383,2031088274766,4062176549532,8124353099064,16248706198127,32497412396254,64994824792508,129989649585015,259979299170030,519958598340059,1039917196680118,2079834393360236,4159668786720471

mov $2,1
mov $3,$0
add $3,1
mul $3,5
lpb $3
  mul $1,2
  mul $2,$3
  add $1,$2
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,2
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
add $0,1