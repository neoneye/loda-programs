; A184584: floor[(n-1/3)r], where r=sqrt(5); complement of A184585.
; 1,3,5,8,10,12,14,17,19,21,23,26,28,30,32,35,37,39,41,43,46,48,50,52,55,57,59,61,64,66,68,70,73,75,77,79,81,84,86,88,90,93,95,97,99,102,104,106,108,111,113,115,117,120,122,124,126,128,131,133,135,137,140,142,144,146,149,151,153,155,158,160,162,164,166,169,171,173,175,178,180,182,184,187,189,191,193,196,198,200,202,204,207,209,211,213,216,218,220,222,225,227,229,231,234,236,238,240,242,245,247,249,251,254,256,258,260,263,265,267

pow $0,2
mul $0,5
cal $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,$0
add $1,1
