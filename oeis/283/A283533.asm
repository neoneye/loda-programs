; A283533: a(n) = Sum_{d|n} d^(2*d + 1).
; Submitted by Jamie Morken(s4.)
; 1,33,2188,262177,48828126,13060696236,4747561509944,2251799813947425,1350851717672994277,1000000000000048828158,895430243255237372246532,953962166440690142662256812,1192533292512492016559195008118,1728673739677471101571964507497560,2876265888493261300027370452929689688,5444517870735015415413995970708105330721,11633549665058175578832094238737833478284594,27866516911699690485530919448313141931531724293,74368742344158402044370289529129338200416023056380

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mov $5,$0
  sub $0,1
  mul $5,2
  lpb $5
    add $5,1
    pow $3,$5
    add $1,$3
    mod $5,1
  lpe
lpe
mov $0,$1
