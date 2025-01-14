; A099158: a(n) = 5^(n-1) * U(n-1, 7/5) where U is the Chebyshev polynomial of the second kind.
; Submitted by Skivelitis2
; 0,1,14,171,2044,24341,289674,3446911,41014904,488035881,5807129734,69098919251,822206626164,9783419785021,116412711336194,1385192464081191,16482376713731824,196123462390215761
; Formula: a(n) = (c(n)*b(n))/600, b(n) = 6*c(n-1)+b(n-1), b(1) = 60, b(0) = 0, c(n) = b(n-1)+c(n-1), c(1) = 10, c(0) = 10

mov $3,10
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,6
  add $3,$1
  add $1,$2
lpe
mul $1,$3
mov $0,$1
div $0,600
