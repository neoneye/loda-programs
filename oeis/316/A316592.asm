; A316592: a(n) equals the coefficient of x^n in Sum_{m>=0} (x^m + 2 + 1/x^m)^m for n >= 1.
; Submitted by Christian Krause
; 1,4,15,57,210,798,3003,11468,43759,168080,646646,2496647,9657700,37444162,145422720,565730729,2203961430,8597528644,33578000610,131282534380,513791608421,2012616897500,7890371113950,30957701501466,121548660036301,477551187602112,1877405874750672,7384942679432199,29065024282889672,114449595182606502,450883717216034179,1777090076536979756,7007092303604342400,27640097434946813496,109069992321755544261,430552741898285513895,1700179760011004467468,6715886785935035796580,26536589497469061526945

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$0
  sub $4,$3
  mov $3,2
  mul $3,$0
  bin $3,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
