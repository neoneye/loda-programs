; A145700: Numbers x such that there exists n in N with (x+1)^3-x^3=37*n^2.
; Submitted by Jon Maiga
; 3,2068,1220411,720040716,424822802323,250644733330148,147879967841985291,87248930382037991836,51476721045434573198243,30371178167876016148971828,17918943642325804093320180571,10572146377794056539042757565356,6237548443954851032231133643379763

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,588
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,2
mul $0,7
add $0,3