; A335927: a(n+1) = Sum_{k=1..n} (a(k) + k*(n-k)), with a(1)=1.
; Submitted by mmonnin
; 1,2,7,20,50,115,251,530,1096,2237,4529,9124,18326,36743,73591,147302,294740,589633,1179437,2359064,4718338,9436907,18874067,37748410,75497120,150994565,301989481,603979340,1207959086
; Formula: a(n) = c(n)/2+1, b(n) = n*(n+1)+2*b(n-1)+1, b(3) = 39, b(2) = 13, b(1) = 3, b(0) = 0, c(n) = n*(n+1)+2*b(n-1)+1, c(3) = 39, c(2) = 13, c(1) = 3, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $5,1
  mov $4,$5
  mul $4,$2
  mul $1,2
  add $1,$4
  add $1,1
  mov $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
