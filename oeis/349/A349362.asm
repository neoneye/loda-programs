; A349362: G.f. A(x) satisfies: A(x) = 1 + x * A(x)^6 / (1 + x).
; Submitted by Jamie Morken(w2)
; 1,1,5,40,370,3740,40006,445231,5102165,59799505,713496815,8637432580,105826926716,1309793896431,16351672606365,205665994855320,2603696877136060,33151784577226295,424258396639960591,5454120586840761631,70402732493668027775,912123356978420489035,11856852152226310673155,154599824218929826571285,2021438649445261420189051,26498782132530401103370361,348191622250514040886564405,4585226551056325638752987975,60504088747493044430700323675,799887003031071303905928086800,10593447099674169885191832202706

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,4
  add $4,6
  add $5,$3
lpe
mov $0,$5
