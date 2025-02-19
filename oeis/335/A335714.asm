; A335714: The sum of the sizes (positions) of fixed points over all compositions of n.
; Submitted by Jamie Morken(w3)
; 1,1,4,8,19,41,89,189,398,830,1719,3539,7251,14797,30096,61044,123531,249501,503117,1013165,2037986,4095546,8223919,16502823,33097639,66349021,132954724,266337584,533388643,1067965265,2137907009,4279099869,8563658486,17136379382
; Formula: a(n) = 2*c(n-2)+2*e(n-2)-2*d(n-2)+b(n-2)+a(n-2)+d(n-2), a(5) = 41, a(4) = 19, a(3) = 8, a(2) = 4, a(1) = 1, a(0) = 1, b(n) = -d(n-1)+b(n-1)+c(n-1), b(5) = 13, b(4) = 8, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = b(n-1)+a(n-1)+d(n-1), c(5) = 41, c(4) = 19, c(3) = 9, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = a(n-1)+d(n-1), d(5) = 33, d(4) = 14, d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)-d(n-1)+c(n-1), e(5) = 43, e(4) = 19, e(3) = 8, e(2) = 3, e(1) = 1, e(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mul $6,2
  add $6,$3
  add $1,$3
  add $2,$4
  mov $3,$4
  add $3,$5
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
