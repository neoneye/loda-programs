; A340973: Generating function Sum_{n >= 0} a(n)*x^n = 1/sqrt((1-x)*(1-13*x)).
; Submitted by Christian Krause
; 1,7,67,721,8179,95557,1137709,13725439,167204947,2052215893,25338173497,314356676179,3915672171229,48938691421627,613404577267843,7707619156442401,97058716523798227,1224551690144551237,15475843762980869161,195878865216748427539,2482619839735802301769,31503970907039079497503,400224546671404040925703,5089591153133873745883069,64783681246928943923281021,825314009116754366278794907,10522400186516515461017824999,134253864226524602230940014669,1714084830776595533289094609747

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,2
  mul $1,$4
  mul $1,$3
  add $5,$4
  div $1,$5
  mul $1,3
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
add $0,1
