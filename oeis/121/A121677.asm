; A121677: a(n) = A121676(n)/(n+1) = [x^n] (1 + x*(1+x)^(n-1) )^(n+1) / (n+1).
; Submitted by Jamie Morken(w4)
; 1,1,2,8,50,402,3932,45075,588450,8580542,137799497,2410575026,45531000715,921946835474,19895218322982,455271977561120,11000793881924130,279648297003419318,7454931579222301709

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  sub $2,1
  mul $2,$5
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
