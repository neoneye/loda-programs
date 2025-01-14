; A253412: Number of n-bit legal binary words with maximal set of 1s.
; Submitted by [AF>HFR>RR] liegeus
; 1,1,2,2,4,4,7,9,13,18,25,36,49,70,97,137,191,268,376,526,738,1033,1449,2029,2844,3985,5584,7825,10964,15365,21529,30169,42274,59238,83008,116316,162991,228393,320041,448462,628417,880580,1233929,1729066,2422885,3395113,4757463,6666484,9341532,13089994,18342594,25702897,36016657,50469001,70720616,99098561,138863680,194585281,272666200,382078521,535394545,750231441,1051275586,1473119226,2064235372,2892547732,4053235639,5679670889,7958743157,11152335034,15627414313,21898201348,30685256865
; Formula: a(n) = (b(n)-2)/2+1, b(n) = -d(n-2)-e(n-2)+c(n-2)+e(n-2)+f(n-2)+2, b(5) = 8, b(4) = 8, b(3) = 4, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = 16*c(n-4)+16*e(n-4)+8*c(n-3)+8*e(n-4)+4*c(n-4)+2*(4*e(n-4))+2*c(n-2)+2*(2*e(n-4))+2*f(n-4)-c(n-2)-f(n-4)-2*c(n-1)-2*c(n-2)-2*c(n-4)+2*(-2*e(n-4))+2*(-4*c(n-4))-8*c(n-3)-8*c(n-4)+2*(-8*e(n-4))-16*e(n-4)+c(n-1)+c(n-2)+c(n-3)+2, c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 2, d(n) = -e(n-1)+c(n-1), d(5) = 2, d(4) = 0, d(3) = 2, d(2) = -2, d(1) = 2, d(0) = 0, e(n) = -e(n-1)+c(n-1)+e(n-1), e(5) = 4, e(4) = 2, e(3) = 2, e(2) = 0, e(1) = 2, e(0) = 0, f(n) = 2*c(n-1)-2*e(n-1)+e(n-1)+f(n-1), f(5) = 14, f(4) = 8, f(3) = 6, f(2) = 2, f(1) = 4, f(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $1,$3
  sub $1,$2
  mov $4,$2
  add $5,$2
  add $2,$1
  sub $2,$6
  add $6,$5
  mov $1,$3
  add $1,2
  mov $3,$5
  sub $3,$7
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
