; A160349: Numerator of Hermite(n, 30/31).
; Submitted by Christian Krause
; 1,60,1678,-129960,-17472948,-49244400,164960366280,10465508397600,-1591446264075120,-256404432966004800,12144571498011137760,5656767491487280521600,82645518878285356774080,-125508954290965516543737600,-9595518192150768916981418880

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,60
  mul $3,-961
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
