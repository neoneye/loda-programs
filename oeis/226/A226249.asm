; A226249: Positions of nonpositive numbers in the ordering of the rational numbers at A226247.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,9,10,12,13,15,17,18,20,22,24,25,27,29,31,32,34,35,37,39,41,42,44,45,47,49,50,52,54,56,57,59,60,62,64,65,67,69,71,72,74,76,78,79,81,82,84,86,87,89,91,93,94,96,98,100,101,103,104,106,108,110,111,113,114,116,118,119,121,123,125,126,128,130,132,133,135,136,138,140,142,143,145,146,148,150,151,153,155,157,158,160,161,163,165,166,168
; Formula: a(n) = (gcd((-c(n-2)+b(n-2))/2+2*c(n-2),4)-3)/2+a(n-1)+2, a(3) = 7, a(2) = 5, a(1) = 3, a(0) = 2, b(n) = ((-c(n-1)+b(n-1))/2)/gcd((-c(n-1)+b(n-1))/2+2*c(n-1),4), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = -1, c(n) = 2*c(n-1), c(3) = 32, c(2) = 16, c(1) = 8, c(0) = 4

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  div $1,$3
  sub $3,3
  div $3,2
lpe
mov $0,$4
