; A121622: Real part of (3 + 2i)^n.
; Submitted by Christian Krause
; 1,3,5,-9,-119,-597,-2035,-4449,-239,56403,341525,1315911,3455641,3627003,-23161315,-186118929,-815616479,-2474152797,-4241902555,6712571031,95420159401,485257533003,1671083125805,3718150825791,584824319281,-44827014819597,-276564805068235,-1076637637754649,-2864483360640839,-3190610873034597,18094618450123325,150045652050189711,665043872449535041,2039669758044744003,3592448206424508485,-4961017616034621129,-76467932379726337079,-394314365269907947797,-1371803070683005304755

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$2
  add $1,$3
  mul $2,4
  sub $2,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$2
