; A320064: The number of F_2 graphs on { 1, 2, ..., n } with a unique cycle of weight 1, which corresponds to the number of reflectable bases of the root system of type D_n.
; Submitted by Christian Krause
; 0,1,16,312,7552,220800,7597824,301321216,13545271296,681015214080,37879390720000,2309968030334976,153275504883695616,10995166075754119168,847974316241667686400,69971459959477921382400,6151490510604350965940224,574035430519008722436489216,56669921387839814123670994944,5901057721434740864548077568000,646408362345451507549460024524800,74307212818992922014789999658008576,8944262309948621303241781334052438016,1125054327551119975928949424946468093952,147610280103840206065351298160399482880000

mov $2,1
mov $5,$0
mov $3,$0
lpb $3
  mul $2,$3
  mul $1,$5
  add $1,$2
  mul $1,2
  mul $2,2
  sub $3,1
  cmp $4,0
  add $5,$4
  mov $4,$5
lpe
mov $0,$1
div $0,2
