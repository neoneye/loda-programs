; A220673: Coefficients of formal series in powers of (tan(x))^2 for tan(5*x)/tan(x).
; Submitted by [SG]KidDoesCrunch
; 5,40,376,3560,33720,319400,3025400,28657000,271443000,2571145000,24354235000,230686625000,2185095075000,20697517625000,196049700875000,1857009420625000,17589845701875000,166613409915625000,1578184870646875000,14948781656890625000,141596892215671875000,1341225013872265625000,12704265677644296875000,120336531707081640625000,1139843988682594921875000,10796757228290541015625000,102268352339492435546875000,968699737253471650390625000,9175655610837254326171875000,86913057422105185009765625000

mov $1,4
mov $2,5
lpb $0
  sub $0,1
  sub $3,$2
  mul $2,4
  add $1,$2
  add $3,$1
  mov $2,$1
  add $2,$3
  sub $2,3
  mov $1,$2
lpe
mov $0,$2
