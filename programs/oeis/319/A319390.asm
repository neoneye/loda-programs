; A319390: a(n) = a(n-1) + 2*a(n-2) - 2*a(n-3) - a(n-4) + a(n-5), a(0)=1, a(1)=2, a(2)=3, a(3)=6, a(4)=8.
; 1,2,3,6,8,13,16,23,27,36,41,52,58,71,78,93,101,118,127,146,156,177,188,211,223,248,261,288,302,331,346,377,393,426,443,478,496,533,552,591,611,652,673,716,738,783,806,853,877,926,951,1002

add $0,1
mul $0,2
mov $2,$0
mul $2,3
div $2,4
mov $0,2
bin $2,$0
mov $1,$2
div $1,3
add $1,1
