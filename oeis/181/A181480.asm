; A181480: a(n) has generating function 1/((1-x)^k*(1-x^2)^(k*(k-1)/2)) for k=8.
; Submitted by Simon Strandgaard
; 1,8,64,344,1744,7400,29632,106808,366088,1168008,3570240,10347864,28915056,77493096,201249216,505130808,1233655332,2927916264,6784208704,15338678264,33950726992,73557910088,156378379456,326236930136,669101503096,1349416997864,2679856471360,5242109799288,10111570029168,19238777654088,36139155463872,67042566630360,122919410832714,222799973228664,399490094875584,708786233205288,1245008865651376,2165673189527960,3732270317930560,6374132171429960,10792115745008920,18118842429691640,30174542307582400

add $0,2
lpb $0
  sub $0,2
  mov $2,6
  add $2,$0
  add $2,1
  bin $2,$0
  mov $4,27
  add $4,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
