; A267614: Decimal representation of the n-th iteration of the "Rule 185" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,11,47,191,767,3071,12287,49151,196607,786431,3145727,12582911,50331647,201326591,805306367,3221225471,12884901887,51539607551,206158430207,824633720831,3298534883327,13194139533311,52776558133247,211106232532991,844424930131967,3377699720527871

mov $4,6
lpb $0,1
  mov $3,$2
  mul $4,2
  sub $0,1
  add $3,1
  mov $2,$4
  add $4,$2
  sub $3,3
lpe
add $3,1
mov $1,$3
