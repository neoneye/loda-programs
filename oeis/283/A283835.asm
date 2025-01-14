; A283835: Number of length-n binary vectors beginning with 0, ending with 1, and avoiding 5 consecutive 0's and 5 consecutive 1's.
; Submitted by mmonnin
; 1,0,1,2,4,8,14,28,54,104,201,386,745,1436,2768,5336,10284,19824,38212,73656,141977,273668,527513,1016814,1959972,3777968,7282266,14037020,27057226,52154480,100530993,193779718,373522417,719987608,1387820736,2675110480,5156441240,9939360064,19158732520,36929644304,71184178129,137211915016,264484469969,509810207418,982690770532,1894197362936,3651182810854,7037881151740,13565952096062,26149213421592,50404229480249,97157276149642,187276671147545,360987390199028,695825566976464,1341246904472680
; Formula: a(n) = 2*b(n-1)+c(n-1)+e(n-1), a(8) = 54, a(7) = 28, a(6) = 14, a(5) = 8, a(4) = 4, a(3) = 2, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = c(n-2), b(8) = 24, b(7) = 12, b(6) = 6, b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*b(n-2)+2*d(n-2)+c(n-2)+e(n-2), c(8) = 88, c(7) = 46, c(6) = 24, c(5) = 12, c(4) = 6, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)+c(n-1)+d(n-1)+e(n-1), d(8) = 112, d(7) = 58, d(6) = 30, d(5) = 16, d(4) = 8, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = -c(n-2)-d(n-2)-e(n-2)-2*b(n-2)+b(n-2)+d(n-2)+f(n-2), e(8) = -32, e(7) = -16, e(6) = -8, e(5) = -4, e(4) = -2, e(3) = -1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -d(n-1)-f(n-1)+1, f(8) = -38, f(7) = -19, f(6) = -10, f(5) = -5, f(4) = -2, f(3) = -1, f(2) = 0, f(1) = 0, f(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  add $7,$4
  mov $1,$3
  mov $3,$8
  add $3,$5
  mov $8,$5
  mul $9,-1
  add $9,1
  add $5,$7
lpe
mov $0,$7
