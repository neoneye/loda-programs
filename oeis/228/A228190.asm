; A228190: a(n) = sum_{i=1..n} prime(i) + product_{i=1..n} prime(i).
; Submitted by Jamie Morken(l1)
; 4,11,40,227,2338,30071,510568,9699767,223092970,6469693359,200560490290,7420738135007,304250263527448,13082761331670311,614889782588491738,32589158477190045111,1922760350154212639510,117288381359406970983771,7858321551080267055879658,557940830126698960967416029,40729680599249024150621324182,3217644767340672907899084554921,267064515689275851355624017993664,23768741896345550770650537601359273,2305567963945518424753102147331757130,232862364358497360900063316880507364231

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
add $5,$1
mov $0,$5
