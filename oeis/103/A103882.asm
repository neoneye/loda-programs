; A103882: a(n) = Sum_{i=0..n} C(n+1,i)*C(n-1,i-1)*C(2n-i,n).
; Submitted by mmonnin
; 1,2,12,92,780,7002,65226,623576,6077196,60110030,601585512,6078578508,61908797418,634756203018,6545498596110,67830161708592,705951252118284,7375213677918294,77310179609631564,812839595630249540,8569327862277434280,90562666977432643862,959212008615433976382,10180245925503522848952,108244588957236029500650,1152904582153372627444502,12298788619999209535895856,131389940496903084452160236,1405552982263670013109494126,15054866891543198592614077290,161441279150773811426993988726

mov $4,$0
add $0,1
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
