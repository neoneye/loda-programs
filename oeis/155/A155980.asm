; A155980: First differences of A135351.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,-2,3,-1,5,3,13,19,45,83,173,339,685,1363,2733,5459,10925,21843,43693,87379,174765,349523,699053,1398099,2796205,5592403,11184813,22369619,44739245,89478483,178956973,357913939,715827885,1431655763,2863311533,5726623059
; Formula: a(n) = b(n-1), a(2) = -2, a(1) = 2, a(0) = 0, b(n) = (2*c(n-1))/4-b(n-1), b(2) = 3, b(1) = -2, b(0) = 2, c(n) = 2*c(n-1), c(2) = 4, c(1) = 2, c(0) = 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$1
  mov $1,$2
  div $1,4
  sub $1,$3
lpe
mov $0,$3
