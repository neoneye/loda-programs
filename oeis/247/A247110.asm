; A247110: n + reversal of digits of n, when n is not palindromic
; Submitted by Jamie Morken(w1)
; 11,33,44,55,66,77,88,99,110,22,33,55,66,77,88,99,110,121,33,44,55,77,88,99,110,121,132,44,55,66,77,99,110,121,132,143,55,66,77,88,99,121,132,143,154,66,77,88,99,110,121,143,154,165,77,88,99,110,121,132,143,165,176,88,99,110,121,132,143,154,165,187,99,110,121

add $0,18
mov $1,$0
lpb $1
  mod $1,9
  add $0,1
  div $0,10
lpe
add $0,$1
mul $0,11
