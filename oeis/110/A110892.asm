; A110892: Sum of the squares of digits of n^2.
; Submitted by Christian Krause
; 1,16,81,37,29,45,97,52,65,1,6,33,118,118,33,65,149,29,46,16,33,96,110,110,65,121,134,129,81,81,118,21,146,63,34,122,127,49,31,37,102,102,162,127,33,42,89,29,21,29,41,69,149,122,38,55,110,70,90,45,63,105,207,133

add $0,1
pow $0,2
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,2
  add $1,$2
lpe
mov $0,$1
