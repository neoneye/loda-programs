; A321965: a(n) = n! [x^n] exp((1/(x - 1)^2 - 1)/2)/(1 - x).
; Submitted by Jamie Morken(w1)
; 1,2,8,46,338,2996,30952,364148,4797116,69854968,1113018176,19244304872,358608737368,7160626365296,152458303437728,3446434090192816,82412163484132112,2077739630757428768,55068742629150564736,1530394053934299827168,44490672191650220419616

mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  add $4,$2
  mul $2,$0
  add $3,$4
  add $2,$3
  mul $3,$0
  mul $4,$0
lpe
mov $0,$2
