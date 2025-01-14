; A191584: Diagonal sums of the Riordan matrix (1/(1-3*x^2),x/(1-x)) (A191582).
; Submitted by Simon Strandgaard
; 1,0,4,1,14,6,47,26,154,99,496,352,1577,1200,4964,3977,15502,12918,48103,41338,148490,130779,456416,410048,1397905,1276512,4268740,3950929,13002638,12170598,39522143,37343834,119912698,114209811,363262672,348332320,1099015481,1059927312
; Formula: a(n) = c(n-1), a(3) = 1, a(2) = 4, a(1) = 0, a(0) = 1, b(n) = -3*a(n-1)+b(n-1)+c(n-1), b(3) = -10, b(2) = 1, b(1) = -3, b(0) = 0, c(n) = 3*a(n-2)+3*c(n-2)-3*a(n-2)+b(n-2)+c(n-2)+1, c(3) = 14, c(2) = 1, c(1) = 4, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  add $1,$3
  sub $1,$2
  add $4,1
  mov $5,$4
  add $5,$2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
