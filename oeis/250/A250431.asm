; A250431: Number of (n+1)X(7+1) 0..1 arrays with nondecreasing sum of every two consecutive values in every row and column
; Submitted by http://asterion.petrsu.ru/
; 625,5625,50625,275625,1500625,6002500,24010000,77792400,252047376,700131600,1944810000,4802490000,11859210000,26683222500,60037250625,125262905625,261351000625,512247961225,1004006004001,1866953313225,3471607400625,6171746490000,10971993760000,18762758560000,32085427360000,53039175840000,87677004960000,140672883513600,225701826437376,352659103808400,551029849700625,840844857155625,1283088519050625,1916712479075625,2863237160100625,4195713179205625,6148288841550625,8853535931832900

add $0,3
mov $1,$0
mov $2,10
mov $0,17
lpb $0
  sub $0,2
  add $1,1
  mov $3,$1
  div $3,2
  mul $2,$3
lpe
pow $2,2
mov $0,$2
div $0,33177600
