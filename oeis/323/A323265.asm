; A323265: The sequence denoted by p_n used in the calculation of A323260.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,6,26,102,416,1684,6838,27746,112606,456974,1854504,7525952,30541874,123945206,502995202,2041258182,8283846440,33617556212,136426972038,553648771426,2246820826854,9118062006846,37002974944592,150165698996096,609403357129026,2473084427154950
; Formula: a(n) = 2*b(n), b(n) = -b(n-1)-e(n-1)+b(n-1)+c(n-1)+e(n-1), b(5) = 208, b(4) = 51, b(3) = 13, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+d(n-1)+e(n-1), c(5) = 842, c(4) = 208, c(3) = 51, c(2) = 13, c(1) = 3, c(0) = 1, d(n) = 2*b(n-2)+2*c(n-2)+2*d(n-2)+2*e(n-2)-b(n-2)-e(n-2)+b(n-2)+c(n-2)+e(n-2)+f(n-2), d(5) = 341, d(4) = 82, d(3) = 21, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1)+d(n-1), e(5) = 1186, e(4) = 293, e(3) = 72, e(2) = 18, e(1) = 4, e(0) = 1, f(n) = -c(n-1)-d(n-1)+f(n-1), f(5) = -386, f(4) = -96, f(3) = -24, f(2) = -7, f(1) = -2, f(0) = -1

mov $7,1
add $0,2
lpb $0
  sub $0,1
  add $1,$5
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $3,$2
  add $4,$2
  sub $8,$4
  add $2,$4
  add $2,$1
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
lpe
mov $0,$1
mul $0,2
