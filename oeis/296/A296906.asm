; A296906: Numbers whose base-60 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100
; Formula: a(n) = (c(n-1)*a(n-1))/b(n-1)+1, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = b(n-1)*((c(n-1)*a(n-1))/b(n-1)+1), b(2) = 18, b(1) = 6, b(0) = 3, c(n) = c(n-1)*((c(n-1)*a(n-1))/b(n-1))+b(n-1), c(2) = 18, c(1) = 6, c(0) = 3

mov $1,3
mov $2,1
mov $3,3
lpb $0
  sub $0,1
  mul $2,$3
  div $2,$1
  mul $3,$2
  add $3,$1
  add $2,1
  mul $1,$2
lpe
mov $0,$2
