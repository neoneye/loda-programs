; A022438: a(n) = c(n-1) + c(n-3) where c is the sequence of numbers not in a.
; Submitted by Stony666
; 2,3,5,7,12,15,18,20,23,25,29,31,35,38,41,45,48,51,54,57,60,63,66,69,71,75,77,81,83,86,89,91,95,97,101,103,107,109,113,115,119,121,125,127,131,133,137,140,143,146,149,152,155,158,161,164,167,171,173,177,180,183,186,189,192,195,198,201,204,207,210,213,216,219,222,225,228,231,234,237,240,243,246,249,252,255,258,261,264,267,270,273,275,279,281,285,287,291,293,297

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,299540 ; Solution b( ) of the complementary equation a(n) = b(n-1) + b(n-3), where a(0) = 2, a(1) = 3, a(2) = 5; see Comments.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
