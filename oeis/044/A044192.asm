; A044192: Numbers n such that string 0,5 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 69,133,197,261,325,389,453,517,552,581,645,709,773,837,901,965,1029,1064,1093,1157,1221,1285,1349,1413,1477,1541,1576,1605,1669,1733,1797,1861,1925,1989,2053,2088,2117,2181,2245,2309,2373,2437,2501,2565,2600,2629

seq $0,44194 ; Numbers n such that string 0,7 occurs in the base 8 representation of n but not of n-1.
mov $1,8
gcd $1,$0
mul $1,2
sub $0,$1
