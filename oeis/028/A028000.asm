; A028000: Expansion of 1/((1-2x)(1-6x)(1-9x)(1-11x)).
; Submitted by Jon Maiga
; 1,28,513,7808,107309,1384836,17143081,206182696,2429008197,28183193324,323282753729,3676063130064,41519535153565,466480044231892,5219284450672857,58204869911960312,647392469287421813,7185592654453466940,79620150969549450865,881030260639705543840,9738215751046374811341,107542352123022606904868,1186763880539416793078153,13088585935204432354191048,144282101638258392043120549,1589872067825361082675272076,17513513550192233110570265121,192872937824369468642690132336,2123620924229771616604435427837

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16322 ; Expansion of 1/((1-2x)(1-9x)(1-11x)).
  mul $1,6
  add $1,$0
lpe
mov $0,$1