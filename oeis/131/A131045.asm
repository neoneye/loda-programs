; A131045: Binomial transform of Euler's totient function phi(n+1).
; Submitted by Simon Strandgaard
; 1,2,5,12,29,68,155,348,775,1712,3745,8112,17431,37252,79355,168710,358037,758020,1599675,3362876,7041593,14692956,30577435,63531092,131901879,273804738,568366037,1179585610,2446603047,5068970880

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$3
  sub $0,$2
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  mov $4,$0
  mov $0,$5
  mov $5,$4
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  bin $0,$4
  mul $0,$5
  add $1,$0
lpe
mov $0,$1
