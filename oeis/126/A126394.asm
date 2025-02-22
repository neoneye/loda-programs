; A126394: Number of base 7 n-digit numbers with adjacent digits differing by two or less.
; Submitted by Simon Strandgaard
; 1,7,29,125,543,2363,10287,44787,194995,848979,3696331,16093291,70067867,305065387,1328210699,5782837835,25177641963,109619822123,477268896747,2077959947307,9047137938475,39389933855019
; Formula: a(n) = 2*d(n)+1, b(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1), b(3) = 28, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+2*d(n-1)-e(n-1)-2*e(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, c(3) = 84, c(2) = 19, c(1) = 4, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1)-2*e(n-1)+b(n-1)+e(n-1)+1, d(3) = 62, d(2) = 14, d(1) = 3, d(0) = 0, e(n) = 2*c(n-1)+2*d(n-1)-2*e(n-1)+b(n-1), e(3) = 50, e(2) = 11, e(1) = 2, e(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  sub $3,$4
  mov $5,$4
  add $1,$3
  mov $4,$3
  add $4,$1
  add $5,$4
  add $5,1
  mov $2,$3
  add $2,$5
  mov $3,$5
lpe
mov $0,$3
mul $0,2
add $0,1
