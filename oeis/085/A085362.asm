; A085362: a(0)=1; for n>0, a(n) = 2*5^(n-1) - (1/2)*Sum_{i=1..n-1} a(i)*a(n-i).
; Submitted by Gibson Praise
; 1,2,8,34,150,678,3116,14494,68032,321590,1528776,7301142,35003238,168359754,812041860,3926147730,19022666310,92338836390,448968093320,2186194166950,10659569748370,52037098259090,254308709196660,1244063987615130,6091458343936900,29851422385561898,146401584666653096,718519354782813034,3528748863489872682,17340937720606848150,85266006597940769964,419483136494749262958,2064779020978804560672,10168098300400059060966,50095735785982443602520,246913867209896389630278,1217485132357806088588626

add $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
