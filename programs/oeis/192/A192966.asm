; A192966: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,2,6,14,30,59,110,197,343,585,983,1634,2695,4420,7220,11760,19116,31029,50316,81535,132061,213827,346141,560244,906685,1467254,2374290,3841922,6216618,10058975,16276058,26335529,42612115,68948205,111560915,180509750,292071331,472581784,764653856,1237236420,2001891096,3239128377,5241020376,8480149699,13721171065,22201321799,35922493945,58123816872,94046311993,152170130090,246216443358,398386574774,644603019510,1042989595715,1687592616710,2730582213965,4418174832271,7148757047889,11566931881871,18715688931530,30282620815231,48998309748652,79280930565836,128279240316504,207560170884420,335839411203069,543399582089700,879238993295047,1422638575387093,2301877568684555,3724516144074133,6026393712761244

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $2,2
      add $6,6
      lpb $0,1
        sub $0,1
        add $1,2
        mov $2,$6
        sub $1,$2
        mul $6,2
        add $6,$1
        mov $1,$2
      lpe
      mov $3,$2
      mov $4,$3
      mov $1,$4
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    sub $1,2
    div $1,2
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
