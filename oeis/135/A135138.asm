; A135138: a(n) = 5*a(n-2) + 2*a(n-3).
; Submitted by Christian Krause
; 0,0,1,0,5,2,25,20,129,150,685,1008,3725,6410,20641,39500,116025,238782,659125,1425960,3773189,8448050,21717865,49786628,125485425,292368870,727000381,1712815200,4219739645,10018076762,24524328625,58529863100,142657796649,341697972750,830348709445,1993805457048,4835139492725,11629724704130,28163308377721,67818902506100,164075991296865,395421129285942,956017761496525,2305257629023440,5570931066054509,13438323668110250,32465170588319425,78333480472660268,189202500277817625,456597743539940190

mov $5,2
lpb $5
  mov $4,1
  mov $5,1
  lpb $0
    sub $0,1
    mul $2,2
    mov $1,$2
    sub $2,$3
    mov $3,$2
    mov $2,$4
    add $4,$3
    add $4,$1
  lpe
lpe
mov $0,$3
div $0,2
