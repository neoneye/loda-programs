; A187306: Alternating sum of Motzkin numbers A001006.
; Submitted by Jon Maiga
; 1,0,2,2,7,14,37,90,233,602,1586,4212,11299,30536,83098,227474,625993,1730786,4805596,13393688,37458331,105089228,295673995,834086420,2358641377,6684761124,18985057352,54022715450,154000562759,439742222070,1257643249141,3602118427250,10331450919457,29671013856626,85317692667644,245613376802184,707854577312179,2042162142208812,5897493615536453,17047255430494496,49320944483427001,142816973618414816,413887836110423788,1200394300050487934,3484084625456932135,10119592485062548154,29412628894558563850

mov $2,1
mov $3,$0
add $3,1
mov $4,1
lpb $3
  mul $1,-1
  mul $2,$4
  mul $2,$3
  mul $2,2
  add $5,1
  add $5,$4
  div $2,$5
  add $1,$2
  sub $3,1
  add $4,2
lpe
mov $0,$1
