; A159683: The general form of the recurrences are the a(j), b(j) and n(j) solutions of the 2 equations problem: 3*n(j)+1=a(j)*a(j) and 5*n(j)+1=b(j)*b(j) with positive integer numbers.
; Submitted by Jamie Morken(w1)
; 0,16,1008,62496,3873760,240110640,14882985936,922505017408,57180428093376,3544264036771920,219687189851765680,13617061506772700256,844038126230055650208,52316746764756677612656,3242794261288683956334480,201000927453133648615125120,12458814707832997530181422976,772245510958192713222633099408,47866762864700115222273070740336,2966967052100448951067707752801440,183904090467363134850975607602948960,11399086641924413911809419963630034096,706559467708846299397333062137459165008

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,3
