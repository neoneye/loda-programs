; A031916: a(n) = prime(9*n-7).
; Submitted by Penguin
; 3,31,71,109,163,211,263,313,373,431,479,547,601,653,719,773,839,907,971,1031,1091,1153,1223,1289,1361,1433,1487,1553,1609,1669,1747,1823,1889,1979,2029,2099,2161,2251,2311,2381,2441,2539,2617,2683,2729,2797,2861,2953,3023,3109,3191,3259,3331,3407,3491,3547,3617,3691,3767,3847,3917,4001,4057,4133,4219,4273,4363,4451,4519,4603,4673,4759,4831,4933,4993,5059,5147,5231,5309,5407,5471,5527,5639,5689,5779,5843,5897,6011,6089,6163,6247,6311,6367,6469,6563,6653,6709,6793,6869,6959

mul $0,9
add $0,1
mov $1,$0
seq $1,40 ; The prime numbers.
mov $0,$1
