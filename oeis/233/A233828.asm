; A233828: a(n) = 2*a(n-1) + 2*a(n-2) + a(n-3). a(0) = -1, a(1) = 1, a(2) = 1.
; Submitted by Jon Maiga
; -1,1,1,3,9,25,71,201,569,1611,4561,12913,36559,103505,293041,829651,2348889,6650121,18827671,53304473,150914409,427265435,1209664161,3424773601,9696140959,27451493281,77720042081,220039211683,622970000809,1763738467065,4993456147431,14137359229801,40025369221529,113318913050091,320825923773041,908315042867793,2571600846331759,7280657702172145,20612832139875601,58358580530427251,165223483042777849,467776959286285801,1324359465188554551,3749496331992458553,10615488553648312009

mov $3,-2
lpb $0
  sub $0,1
  add $1,$3
  add $2,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $2,$1
  mov $1,0
  add $3,$4
lpe
mov $0,$3
add $0,1