; A284354: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 899", based on the 5-celled von Neumann neighborhood.
; 1,2,7,11,31,47,127,191,511,767,2047,3071,8191,12287,32767,49151,131071,196607,524287,786431,2097151,3145727,8388607,12582911,33554431,50331647,134217727,201326591,536870911,805306367,2147483647,3221225471,8589934591,12884901887,34359738367,51539607551,137438953471,206158430207,549755813887,824633720831,2199023255551,3298534883327,8796093022207,13194139533311,35184372088831,52776558133247,140737488355327,211106232532991,562949953421311,844424930131967,2251799813685247,3377699720527871,9007199254740991

mov $2,$0
lpb $2,1
  mul $1,2
  add $1,2
  lpb $0,1
    mov $1,$0
    trn $0,2
  lpe
  sub $2,1
lpe
add $1,1
