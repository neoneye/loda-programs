; A215569: a(n) = 3*a(n-1) + 46*a(n-2) + a(n-3) with a(0)=0, a(1)=14, a(2)=49.
; Submitted by [SG]KidDoesCrunch
; 0,14,49,791,4641,50358,365351,3417162,27107990,238878773,1967021021,16916594611,141471629572,1204545261843,10138247340452,85965295695706,725459810009753,6140921279372187,51879880394260905,438847479843913070,3709157858947113027
; Formula: a(n) = 7*d(n), b(n) = 49*d(n-1)+b(n-1), b(3) = 444, b(2) = 101, b(1) = 3, b(0) = 3, c(n) = 49*d(n-1)+b(n-1)+c(n-1), c(3) = 550, c(2) = 106, c(1) = 5, c(0) = 2, d(n) = c(n-1)+e(n-1), d(3) = 113, d(2) = 7, d(1) = 2, d(0) = 0, e(n) = c(n-1)+e(n-1), e(3) = 113, e(2) = 7, e(1) = 2, e(0) = 0

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  mul $3,49
  add $4,$2
  add $1,$3
  add $2,$1
  mov $3,$4
lpe
mov $0,$3
mul $0,7
