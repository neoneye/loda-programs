; A007696: Quartic (or 4-fold) factorial numbers: a(n) = Product_{k = 0..n-1} (4*k + 1).
; 1,1,5,45,585,9945,208845,5221125,151412625,4996616625,184874815125,7579867420125,341094033905625,16713607661375625,885821206052908125,50491808745015763125,3080000333445961550625,200200021673987500790625,13813801495505137554553125,1008407509171875041482378125,77647378206234378194143115625,6289437634704984633725592365625,534602198949923693866675351078125,47579595706543208754134106245953125

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,4
  mul $1,$2
lpe
