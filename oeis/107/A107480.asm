; A107480: a(n) = a(n-1) + a(n-3) + a(n-4) + a(n-5) + a(n-7).
; Submitted by Cruncher Pete
; 0,1,1,2,3,5,8,14,25,42,71,121,207,353,601,1025,1748,2980,5080,8661,14767,25176,42922,73178,124762,212707,362644,618273,1054096,1797131,3063933,5223708,8905915,15183719,25886764,44134416,75244889,128285220,218713827,372885811,635734055,1083864755,1847884029,3150462611,5371232452,9157429118,15612526324,26617839471,45380828407,77369900330,131908157854,224890584508,383416581834,653687994749,1114474476912,1900070629515,3239435690936,5522922902285,9416046587969,16053443967166,27369561184651
; Formula: a(n) = b(n-1), a(6) = 8, a(5) = 5, a(4) = 3, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = -b(n-2)+b(n-2)+c(n-2)+d(n-2)+e(n-2)+1, b(6) = 14, b(5) = 8, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = max(d(n-2),1), c(6) = 9, c(5) = 5, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = b(n-1)+d(n-1)+e(n-1), d(6) = 27, d(5) = 16, d(4) = 9, d(3) = 5, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = b(n-2), e(6) = 5, e(5) = 3, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  max $8,1
  mov $6,$4
  mov $4,$2
  add $1,$5
  mov $2,1
  add $2,$1
  sub $3,$4
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$4
