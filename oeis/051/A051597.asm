; A051597: Rows of triangle formed using Pascal's rule except begin and end n-th row with n+1.
; Submitted by STE\/E
; 1,2,2,3,4,3,4,7,7,4,5,11,14,11,5,6,16,25,25,16,6,7,22,41,50,41,22,7,8,29,63,91,91,63,29,8,9,37,92,154,182,154,92,37,9,10,46,129,246,336,336,246,129,46,10,11,56,175,375,582,672,582,375,175,56,11,12,67,231,550,957,1254,1254,957,550,231,67,12,13,79,298,781,1507,2211,2508,2211,1507,781,298,79,13,14,92,377,1079,2288,3718,4719,4719,3718

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
div $1,-1
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
