; A325937: Expansion of Sum_{k>=1} (-1)^(k + 1) * x^(2*k) / (1 - x^k).
; 0,1,1,0,1,1,1,-1,2,1,1,-1,1,1,3,-2,1,1,1,-1,3,1,1,-3,2,1,3,-1,1,1,1,-3,3,1,3,-2,1,1,3,-3,1,1,1,-1,5,1,1,-5,2,1,3,-1,1,1,3,-3,3,1,1,-3,1,1,5,-4,3,1,1,-1,3,1,1,-5,1,1,5,-1,3,1,1,-5,4,1,1,-3,3,1,3,-3,1,1,3,-1,3,1,3,-7,1,1,5,-2

mov $1,$0
cal $1,335021 ; a(n) = Sum_{d|n, 1 < d < n} (-1)^(d + 1).
lpb $0
  mod $0,2
  div $0,5
  add $1,1
lpe
