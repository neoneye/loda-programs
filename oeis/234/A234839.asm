; A234839: a(n) = Sum_{k = 0..n} (-1)^k * binomial(n,k) * binomial(2*n,k).
; Submitted by Simon Strandgaard
; 1,-1,-1,8,-17,-1,116,-344,239,1709,-7001,9316,22276,-138412,268568,189008,-2608913,6809417,-1814851,-45852416,159116983,-155628353,-720492928,3481793888,-5558713852,-9029921876,71541001076,-158672882224,-45300345128,1370202238072,-4029059162384,2277203037344,23937018736879,-94286891502719,116096352083561,360750100451656,-2059148130936371,3794354858318669,3868742803131044,-41987949608202616,104587346304077239,-8084123446208779,-790780869280661689,2603434665746587732,-2183142960562027888

mov $1,$0
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$6
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $0,1
  trn $0,2
  sub $1,1
lpe
mov $0,$5
