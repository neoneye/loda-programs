; A154144: Indices k such that 13 plus the k-th triangular number is a perfect square.
; Submitted by Jamie Morken(s1)
; 2,8,23,53,138,312,807,1821,4706,10616,27431,61877,159882,360648,931863,2102013,5431298,12251432,31655927,71406581,184504266,416188056,1075369671,2425721757,6267713762,14138142488,36530912903,82403133173,212917763658,480280656552

mov $2,2
lpb $0
  sub $0,1
  add $1,6
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,$3
  add $2,$1
lpe
add $2,$1
mov $0,$2
div $0,2
add $0,1
