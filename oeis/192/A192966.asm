; A192966: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 0,1,2,6,14,30,59,110,197,343,585,983,1634,2695,4420,7220,11760,19116,31029,50316,81535,132061,213827,346141,560244,906685,1467254,2374290,3841922,6216618,10058975,16276058,26335529,42612115,68948205,111560915,180509750,292071331,472581784,764653856,1237236420,2001891096,3239128377,5241020376,8480149699,13721171065,22201321799,35922493945,58123816872,94046311993,152170130090,246216443358,398386574774,644603019510,1042989595715,1687592616710,2730582213965,4418174832271,7148757047889

mov $2,$0
lpb $0
  sub $2,1
  add $3,$0
  add $5,$2
  sub $0,1
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,2
  add $2,$4
  add $2,$3
lpe
mov $0,$1
