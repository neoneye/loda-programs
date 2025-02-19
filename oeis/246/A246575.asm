; A246575: Expansion of (Product_{r>=1} (1-x^r))*x^(k^2) / Product_{i=1..k} (1-x^i)^2 with k=1.
; Submitted by Jamie Morken(w1)
; 0,1,1,0,-1,-2,-2,-2,-1,0,1,2,3,3,3,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-6,-6,-6,-6,-6,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,7,7,7,7,7,7,7,6,5,4,3
; Formula: a(n) = a(n-1)+A078616(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,78616 ; a(n) = Sum_{k=0..n} A010815(k).
  add $1,$2
lpe
mov $0,$1
