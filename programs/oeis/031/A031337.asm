; A031337: Prime(4n).
; 7,19,37,53,71,89,107,131,151,173,193,223,239,263,281,311,337,359,383,409,433,457,479,503,541,569,593,613,641,659,683,719,743,769,809,827,857,881,911,941,971,997,1021,1049,1069,1097,1123,1163,1193,1223,1249,1283,1301,1321,1373,1423,1439,1459,1487,1511,1549,1571,1601,1619,1657,1693,1721,1747,1783,1811,1861,1877,1907,1949,1987,2003,2029,2069,2089,2129,2143,2203,2237,2267,2287,2311,2347,2377,2393,2423,2459,2503,2543,2579,2617,2657,2677,2693,2713,2741,2777,2801,2837,2861,2903,2939,2969,3011,3041,3079,3119,3167,3191,3221,3257,3301,3323,3347,3373,3413,3461,3491,3527,3541,3571,3607,3631,3671,3697,3727,3767,3797,3833,3863,3907,3923,3947,4003,4021,4057,4093,4129,4157,4211,4231,4259,4283,4337,4363,4409,4447,4481,4513,4547,4583,4621,4649,4673,4721,4751,4789,4813,4871,4909,4937,4967,4993,5011,5051,5087,5113,5167,5197,5233,5279,5309,5351,5399,5419,5443,5479,5507,5531,5573,5639,5653,5683,5711,5743,5791,5821,5849,5867,5897,5939,6007,6043,6073,6101,6133,6173,6211,6247,6271,6301,6329,6359,6379,6427,6473,6529,6563,6581,6637,6673,6701,6733,6779,6803,6833,6869,6907,6949,6971,6997,7027,7069,7121,7159,7207,7229,7253,7309,7349,7411,7457,7487,7517,7541,7561,7589,7621,7669,7691,7723,7757,7817,7853,7879,7919

mul $0,2
add $0,1
mul $0,2
cal $0,98090 ; Numbers k such that 2k-3 is prime.
mov $1,$0
sub $1,5
mul $1,2
add $1,7
