; A155863: Triangle T(n,k) = n*(n^2 - 1)*binomial(n-2, k-1) for 1 <= k <= n-1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,6,1,1,24,24,1,1,60,120,60,1,1,120,360,360,120,1,1,210,840,1260,840,210,1,1,336,1680,3360,3360,1680,336,1,1,504,3024,7560,10080,7560,3024,504,1,1,720,5040,15120,25200,25200,15120,5040,720,1,1,990,7920,27720,55440,69300,55440,27720,7920,990,1,1,1320,11880,47520,110880,166320,166320,110880,47520,11880,1320,1,1,1716,17160,77220,205920,360360,432432,360360,205920,77220,17160,1716,1,1,2184,24024,120120,360360,720720,1009008,1009008,720720

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$2
add $3,1
sub $2,$0
mul $2,$0
mov $0,$2
mul $2,$3
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,1
lpe
mov $0,$1
