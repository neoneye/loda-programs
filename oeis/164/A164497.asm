; A164497: Number of binary strings of length n with no substrings equal to 0010 0110 or 1011
; Submitted by Jamie Morken(w2)
; 13,21,34,54,87,140,227,368,597,967,1565,2531,4093,6620,10710,17330,28044,45381,73432,118816,192244,311049,503279,814318,1317598,2131931,3449554,5581509,9031072,14612565,23643597,38256113,61899677,100155797,162055530,262211416,424267028,686478470,1110745435,1797223760,2907969024,4705192676,7613161737,12318354621,19931516674,32249871574,52181388319,84431259648,136612647443,221043906496,357656553589,578700460259,936357014617,1515057475995,2451414491557,3966471967728,6417886458342,10384358424182
; Formula: a(n) = e(n)+4, b(n) = 2*d(n-1)+2*e(n-1)-b(n-1)-c(n-1)-e(n-1)-2*d(n-1)+b(n-1)+d(n-1)+f(n-1)-1, b(4) = -50, b(3) = -29, b(2) = -15, b(1) = -8, b(0) = -3, c(n) = -b(n-1)-c(n-1)-d(n-1)+c(n-1)+d(n-1)+e(n-1)+3, c(4) = 82, c(3) = 48, c(2) = 28, c(1) = 15, c(0) = 8, d(n) = -d(n-1)-e(n-1)+b(n-1)+c(n-1)+d(n-1)-2, d(4) = -33, d(3) = -19, d(2) = -12, d(1) = -6, d(0) = -4, e(n) = 2*c(n-1)+2*d(n-1)+2*e(n-1)-b(n-1)-c(n-1)-e(n-1)-2*d(n-1)+b(n-1)+d(n-1)+4, e(4) = 83, e(3) = 50, e(2) = 30, e(1) = 17, e(0) = 9, f(n) = 2*d(n-1)-b(n-1)-c(n-1)-e(n-1)-2*d(n-1)+e(n-1)+f(n-1)-1, f(4) = -52, f(3) = -32, f(2) = -18, f(1) = -10, f(0) = -4

add $0,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  add $1,$4
  sub $2,$3
  add $2,2
  add $4,1
  add $4,$3
  sub $5,$4
  add $1,$5
  sub $1,1
  sub $3,1
  add $4,$2
lpe
mov $0,$4
add $0,4
