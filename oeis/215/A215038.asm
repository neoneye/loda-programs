; A215038: Partial sums of A066259: a(n) = sum(F(k+1)^2*F(k),k=0..n), n>=0, with the Fibonacci numbers F=A000045.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,5,23,98,418,1770,7503,31779,134629,570284,2415788,10233404,43349461,183631161,777874251,3295127934,13958386366,59128672790,250473078515,1061020985255,4494557022121,19039249069560,80651553307128

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$1
  add $4,$3
  add $3,$4
  add $3,1
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,$4
  add $3,$2
  add $3,$4
lpe
mov $0,$1
div $0,2
