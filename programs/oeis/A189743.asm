; A189743: a(1)=4,  a(2)=4, a(n)=4*a(n-1) + 4*a(n-2)
; 4,4,32,144,704,3392,16384,79104,381952,1844224,8904704,42995712,207601664,1002389504,4839964672,23369416704,112837525504,544827768832,2630661177344,12701955784704,61330467848192,296129694531584,1429840649519104,6903881376202752,33334888102887424,160955077916360704,777159864076992512,3752459767973412864
add $3,2
mov $2,$3
mov $1,6
sub $1,$2
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$1
  mov $4,$1
  add $2,$2
  mov $1,$2
  sub $1,$4
  add $2,$1
lpe
