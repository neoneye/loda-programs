; A014291: Imaginary Rabbits: imaginary part of a(0)=i; a(1)=-i; a(n) = a(n-1) + i*a(n-2), with i = sqrt(-1).
; Submitted by Christian Krause
; 1,-1,-1,-1,-2,-2,-1,1,5,11,18,24,25,15,-13,-65,-142,-234,-313,-327,-199,163,838,1840,3041,4079,4279,2639,-2042,-10802,-23841,-39519,-53155,-55989,-34982,25544,139225,308895,513547,692655,732538,463526,-319033,-1794247,-4001999,-6673277,-9025522,-9583520,-6139519,3977759,23120559,51846879,86712718,117600798,125368319,81288961,-49503115,-297895989,-671657182,-1126707336,-1532254375,-1639905425,-1075899293,614814175,3837782018,8700655286,14639427847,19963386233,21449562601,14235083683,-7618823082
; Formula: a(n) = -b(n-2)-a(n-2)-c(n-2)+a(n-2)+d(n-2)-1, a(4) = -2, a(3) = -1, a(2) = -1, a(1) = -1, a(0) = 1, b(n) = b(n-1)+c(n-1), b(4) = 1, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = a(n-1)+d(n-1)-1, c(4) = -2, c(3) = -1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = a(n-1)+d(n-1), d(4) = -1, d(3) = 0, d(2) = 1, d(1) = 2, d(0) = 1

mov $1,1
mov $2,1
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,1
lpe
mov $0,$2
