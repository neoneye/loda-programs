; A047790: a(n) = Fibonacci(2*n)-2^n+1.
; 0,0,0,1,6,24,81,250,732,2073,5742,15664,42273,113202,301428,799273,2112774,5571816,14668209,38563882,101285580,265817145,697214430,1827923296,4790749761,12552714594,32884171236,86133353545,225582998262,590749858968,1546935014097,4050592054234,10605914890428,27769300100697,72706280378958,190358130970768,498385292402529,1304832105975186,3416179744999764,8943844567977577,23415628836839910,61303591698356040,160496245769855985,420187344634467466,1100070186180057516,2880032009998727289

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mov $4,$3
  mul $3,2
  add $3,1
lpe
sub $1,$4
mov $0,$1
