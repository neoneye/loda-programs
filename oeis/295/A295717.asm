; A295717: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 1, a(1) = 3, a(2) = 5, a(3) = 7.
; Submitted by Simon Strandgaard
; 1,3,5,7,14,19,37,52,97,141,254,379,665,1012,1741,2689,4558,7119,11933,18796,31241,49525,81790,130291,214129,342372,560597,898873,1467662,2358343,3842389,6184348,10059505,16211085,26336126,42481675,68948873,111299476,180510493,291547825,472582606,763606143,1237237325,1999794892,3239129369,5236827109,8480150782,13712783587,22201322977,35905717956,58123818149,94012758889,152170131470,246149335927,398386576261,644468803324,1042989597313,1687324182909,2730582215678,4417637963131,7148757049721

mov $2,3
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  add $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  add $2,$1
  mov $3,$5
lpe
gcd $0,$2
