; A061279: a(n) = Sum_{k >= 0} 2^k * binomial(k+2,n-2*k).
; Submitted by Jamie Morken(s3)
; 1,2,3,6,10,18,32,56,100,176,312,552,976,1728,3056,5408,9568,16928,29952,52992,93760,165888,293504,519296,918784,1625600,2876160,5088768,9003520,15929856,28184576,49866752,88228864,156102656

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  add $4,2
  mov $1,$4
  mul $3,2
  add $2,$3
  mov $4,$2
  mov $2,$3
lpe
mov $0,$1
div $0,2
add $0,1