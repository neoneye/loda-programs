; A277411: Column 1 of triangle A277410.
; 0,3,13,38,94,213,459,960,1972,4007,8089,16266,32634,65385,130903,261956,524080,1048347,2096901,4194030,8388310,16776893,33554083,67108488,134217324,268435023,536870449,1073741330,2147483122,4294966737,8589933999,17179868556,34359737704,68719476035,137438952733,274877906166,549755813070,1099511626917,2199023254651,4398046510160

lpb $0
  add $2,$0
  sub $0,1
  mul $3,2
  add $3,4
  add $1,$3
lpe
sub $1,$2
mov $0,$1