; A244116: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of 1 as Sum_{k=0..n} T(n,k)*binomial(n,k).
; Submitted by zombie67 [MM]
; 1,0,1,0,1,-1,0,1,-2,4,0,1,-4,12,-27,0,1,-8,36,-108,256,0,1,-16,108,-432,1280,-3125,0,1,-32,324,-1728,6400,-18750,46656,0,1,-64,972,-6912,32000,-112500,326592,-823543,0,1,-128,2916,-27648,160000,-675000,2286144,-6588344,16777216,0,1,-256,8748,-110592,800000,-4050000,16003008,-52706752,150994944,-387420489,0,1,-512,26244,-442368,4000000,-24300000,112021056,-421654016,1358954496,-3874204890,10000000000,0,1,-1024,78732,-1769472,20000000,-145800000,784147392,-3373232128,12230590464,-38742048900

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
sub $0,1
sub $3,$0
pow $3,$0
add $0,1
pow $0,$2
mov $1,$3
mul $1,$0
mov $0,$1
