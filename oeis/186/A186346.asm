; A186346: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2.  Complement of A186347.
; Submitted by Landjunge
; 3,5,7,9,11,12,14,15,17,18,20,21,23,24,25,27,28,29,31,32,33,35,36,37,39,40,41,42,44,45,46,47,49,50,51,52,54,55,56,57,59,60,61,62,63,65,66,67,68,69,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,88,90,91,92,93,94,95,97,98,99,100,101,102,104,105,106,107,108,109,111,112,113,114,115,116,117,119,120,121,122,123,124,125,127,128
; Formula: a(n) = d(n)+3, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -40, b(1) = -16, b(0) = 0, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2)%2+2), c(2) = 128, c(1) = 64, c(0) = 32, d(n) = ((-c(n-1)+b(n-1))/2)%2+d(n-1)+2, d(2) = 4, d(1) = 2, d(0) = 0

mov $2,32
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  sub $3,1
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,$3
lpe
mov $0,$4
add $0,3
