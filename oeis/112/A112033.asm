; A112033: a(n) = 3 * 2^(floor(n/2) + 1 + (-1)^n).
; 12,3,24,6,48,12,96,24,192,48,384,96,768,192,1536,384,3072,768,6144,1536,12288,3072,24576,6144,49152,12288,98304,24576,196608,49152,393216,98304,786432,196608,1572864,393216,3145728,786432,6291456,1572864,12582912,3145728,25165824,6291456,50331648,12582912,100663296,25165824,201326592,50331648,402653184,100663296,805306368,201326592,1610612736,402653184,3221225472,805306368,6442450944,1610612736,12884901888,3221225472,25769803776,6442450944,51539607552,12884901888,103079215104,25769803776,206158430208,51539607552,412316860416,103079215104,824633720832,206158430208,1649267441664,412316860416,3298534883328,824633720832,6597069766656,1649267441664,13194139533312,3298534883328,26388279066624,6597069766656,52776558133248,13194139533312,105553116266496,26388279066624,211106232532992,52776558133248,422212465065984,105553116266496,844424930131968,211106232532992,1688849860263936,422212465065984,3377699720527872,844424930131968,6755399441055744,1688849860263936

mov $2,$0
div $0,2
gcd $2,2
mul $2,2
add $0,$2
mov $2,2
pow $2,$0
mov $0,$2
div $0,4
mul $0,3