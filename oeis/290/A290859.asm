; A290859: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 1006", based on the 5-celled von Neumann neighborhood.
; 1,2,4,8,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472,6442450944,12884901888,25769803776,51539607552,103079215104,206158430208,412316860416,824633720832,1649267441664,3298534883328,6597069766656,13194139533312,26388279066624,52776558133248,105553116266496,211106232532992,422212465065984,844424930131968,1688849860263936,3377699720527872

mov $1,$0
mov $2,4
lpb $1
  sub $1,1
  cmp $0,$1
  add $0,2
  mul $2,$0
lpe
mov $0,$2
div $0,4
