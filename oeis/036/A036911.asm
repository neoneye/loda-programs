; A036911: a(n) = (binomial(4*n, 2*n) + (-1)^n*binomial(2*n, n)^2)/2.
; Submitted by Christian Krause
; 1,1,53,262,8885,60626,1778966,14168988,383358645,3355615450,85990654178,803232328548,19780031677718,193873026294052,4629016098160220,47101568276955512,1096960888092571317,11503661742608944170,262435310495071434602,2821666487800835457300,63254437120529633527010,694594473407612142466860,15337868915406214532600100,171503033947935641965208520,3737487478584291796823606550,42455851562801982973880841876,914500519723674443991552661476,10533605682197220347483636926888,224546256396659444960318400729692

mov $3,$0
mul $3,2
gcd $0,2
add $0,$3
div $0,2
lpb $0
  sub $0,1
  mov $2,$3
  bin $2,$0
  pow $2,2
  add $1,$2
lpe
mov $0,$1
