; A321105: One of the three successive approximations up to 13^n for 13-adic integer 5^(1/3). This is the 11 (mod 13) case (except for n = 0).
; Submitted by PhilTheNet
; 0,11,154,999,25166,82288,82288,43523569,43523569,4937907895,121587400998,1362313827639,12115276191861,175201872049228,2901077831379505,10775830602778083,471448867729594896,6460198350378213465,23761030189140889331,361127251045013068718,4746888122171351400749
; Formula: a(n) = -c(n)+b(n), b(n) = 8*b(n-1)+5*b(n-1), b(3) = 2197, b(2) = 169, b(1) = 13, b(0) = 1, c(n) = (e(n-1)^3+d(n-1)+1)%(8*b(n-1)+5*b(n-1))+1, c(3) = 1198, c(2) = 15, c(1) = 2, c(0) = 1, d(n) = (e(n-1)^3+d(n-1)+1)%(8*b(n-1)+5*b(n-1))+4, d(3) = 1201, d(2) = 18, d(1) = 5, d(0) = 0, e(n) = (e(n-1)^3+d(n-1)+1)%(8*b(n-1)+5*b(n-1))+1, e(3) = 1198, e(2) = 15, e(1) = 2, e(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,8
  pow $4,3
  add $4,1
  mul $1,5
  add $1,$2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  add $3,4
  mov $4,$2
lpe
sub $1,$2
mov $0,$1
