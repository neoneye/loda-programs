; A356620: a(n) = number of k-tuples (u(1), u(2), ..., u(k)) with 1 <= u(1) < u(2) < ... < u(k) <= n such that u(i) - u(i-1) <= 4 for i = 2,...,k.
; Submitted by Landjunge
; 0,1,4,11,26,56,115,230,453,884,1716,3321,6416,12383,23886,46060,88803,171194,330009,636136,1226216,2363633,4556076,8782147,16928162,32630112,62896595,121237118,233692093,450456028,868281948,1673667305,3226097496,6218502903
; Formula: a(n) = 2*a(n-1)+2*a(n-3)+2*n-a(n-2)+b(n-3)-2, a(6) = 115, a(5) = 56, a(4) = 26, a(3) = 11, a(2) = 4, a(1) = 1, a(0) = 0, b(n) = -b(n-1)-a(n-1), b(6) = -38, b(5) = -18, b(4) = -8, b(3) = -3, b(2) = -1, b(1) = 0, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $2,$5
  add $6,$3
  mov $7,$6
  sub $7,1
  sub $1,1
  add $4,1
  sub $4,$2
  mov $6,$4
  mul $2,-1
  mov $3,$8
  mov $4,0
  mov $8,$5
  sub $8,$1
  add $5,$7
  add $5,$8
lpe
mov $0,$5
