; A228353: Primes of the form 3p - 4 where p is prime.
; Submitted by pututu
; 2,5,11,17,29,47,53,83,89,107,137,173,179,197,233,263,317,389,443,449,467,569,587,593,677,683,719,809,827,839,929,947,1097,1163,1187,1223,1259,1289,1367,1433,1493,1523,1559,1619,1637,1667,1709,1847,1889,1973,1979,2027,2069,2099,2153,2213,2267,2357,2423,2459,2477,2657,2729,2753,2819,2837,2897,2909,2927,2969,3023,3089,3203,3257,3323,3347,3449,3539,3557,3833,3863,3917,4079,4139,4283,4337,4349,4373,4409,4457,4463,4493,4643,4673,4733,4787,4799,4817,4877,4967

mov $1,$0
seq $1,258261 ; Primes p such that 3p - 4 is also prime.
mul $1,2
mov $0,$1
sub $0,4
div $0,2
mul $0,3
add $0,2
