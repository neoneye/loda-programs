; A168281: Triangle T(n,m) = 2*(min(n - m + 1, m))^2 read by rows.
; Submitted by Jamie Morken(s3)
; 2,2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2,2,8,18,32,32,18,8,2,2,8,18,32,50,32,18,8,2,2,8,18,32,50,50,32,18,8,2,2,8,18,32,50,72,50,32,18,8,2,2,8,18,32,50,72,72,50,32,18,8,2,2,8,18,32,50,72,98,72,50,32,18,8,2,2,8,18,32,50,72,98,98,72

mov $1,1
mul $0,2
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,2
lpe
div $0,2
add $0,1
pow $0,2
mul $0,2
