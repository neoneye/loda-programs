; A219462: a(n) = Sum_{k = 1..2*n} binomial(2*n,k) * Fibonacci(2*k).
; Submitted by Jon Maiga
; 0,5,75,1000,13125,171875,2250000,29453125,385546875,5046875000,66064453125,864794921875,11320312500000,148184814453125,1939764404296875,25391845703125000,332383575439453125,4350957489013671875,56954772949218750000,745547657012939453125,9759345531463623046875,127751491546630859375000,1672288734912872314453125,21890543735027313232421875,286550937652587890625000000,3751000471413135528564453125,49101233629882335662841796875,642743492662906646728515625000,8413621549196541309356689453125

mov $2,5
pow $2,$0
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
