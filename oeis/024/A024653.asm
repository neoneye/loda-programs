; A024653: n written in fractional base 9/5.
; Submitted by Jamie Morken(s2)
; 0,1,2,3,4,5,6,7,8,50,51,52,53,54,55,56,57,58,510,511,512,513,514,515,516,517,518,560,561,562,563,564,565,566,567,568,5120,5121,5122,5123,5124,5125,5126,5127,5128,5170,5171,5172,5173,5174,5175,5176,5177,5178

mov $3,1
lpb $0
  mov $2,$0
  div $0,9
  mul $0,5
  mod $2,9
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
