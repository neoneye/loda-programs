; A352149: a(n) = Sum_{k=0..n-1} binomial(n,k)^2 * (n-k-1)!.
; Submitted by Jamie Morken(l1)
; 0,1,5,20,90,499,3395,27474,256984,2720169,32080501,416574212,5900292266,90461885331,1491788697451,26318520300986,494449968500832,9852544385880961,207497251731808341,4604297325494524516,107348917822006139114,2623224641748615607715,67035139167875735937219

mov $3,$0
lpb $0
  mul $1,$0
  mov $2,$3
  bin $2,$0
  sub $0,1
  pow $2,2
  add $1,$2
lpe
mov $0,$1
