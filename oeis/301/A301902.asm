; A301902: Number of n X 3 0..1 arrays with every element equal to 0, 2 or 3 horizontally or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Jon Maiga
; 1,2,3,7,16,43,117,330,935,2667,7616,21775,62273,178130,509563,1457727,4170224,11930147,34129757,97638522,279324735,799093699,2286051744,6539949991,18709526921,53524323778,153122698291,438054310967,1253188336080,3585128526043,10256356670341,29341445192746,83940178144407,240136552944603,686984056207232,1965328008988671,5622421871394833,16084657398344242,46015082030472875,131640216004183535,376597100449646512,1077371189231231571,3082149804126607085,8817432199812466778,25224961646639081135

add $0,1
mov $2,4
lpb $0
  sub $0,1
  trn $1,4
  add $3,$2
  mov $2,$1
  add $1,$4
  mul $2,2
  add $3,$4
  add $4,$1
  mov $1,$3
  add $2,1
lpe
mov $0,$1
sub $0,3