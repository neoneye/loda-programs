; A120277: Sum of all matrix elements of n X n matrix M[i,j]=(2n+i+j)!/(n+i)!/(n+j)!, i,j=1..n.
; Submitted by Jamie Morken(l1)
; 6,160,2842,44868,681604,10248992,154149762,2327405740,35305388536,538000530912,8231764528156,126399786937760,1946868985459272,30066806831424448,465425347391123282,7219408741591089660

mov $3,$0
add $3,1
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  mul $0,2
  sub $5,1
  sub $0,$5
  add $2,$3
  add $0,$2
  bin $0,$2
  mov $2,$3
  add $4,$0
lpe
mov $0,$4
mul $0,2
