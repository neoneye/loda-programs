; A088499: Doubly (3)-perfect numbers.
; 27,33,45,57,69,81,105,117,141,177,189,225,249,261,285,321,357,369,405,429,441,477,501,537,585,609,621,645,657,681,765,789,825,837,897,909,945,981,1005,1041,1077,1089,1149,1161,1185,1197,1269,1341,1365,1377,1401,1437,1449,1509,1545,1581,1617,1629,1665,1689,1701,1761,1845,1869,1881,1905,1989,2025,2085,2097,2121,2157,2205,2241,2277,2301,2337,2385,2409,2457,2517,2529,2589,2601,2637,2661,2697,2745,2769,2781,2805,2877,2925,2949,2997,3021,3057,3129,3141,3249,3285,3345,3381,3417,3429,3465,3525,3561,3597,3609,3645,3681,3705,3717,3789,3849,3861,3885,3921,3957,3969,4041,4065,4101,4149,4209,4257,4317,4365,4401,4437,4461,4509,4545,4569,4617,4641,4725,4785,4857,4869,4929,4941,4965,4977,5037,5121,5145,5157,5181,5265,5289,5301,5325,5445,5469,5517,5577,5625,5649,5685,5721,5805,5829,5865,5901,5949,5985,6057,6081,6117,6129,6189,6201,6237,6297,6309,6369,6381,6417,6525,6549,6561,6585,6621,6657,6705,6741,6777,6909,6921,6981,7029,7089,7125,7161,7209,7281,7305,7341,7377,7389,7425,7497,7557,7665,7677,7701,7737,7749,7785,7809,7821,7845,7917,7929,7965,8169,8205,8241,8289,8397,8457,8541,8565,8577,8601,8637,8685,8709,8721,8757,8829,8889,8901,8925,8937,8961,8997,9069,9141,9189,9261,9297,9321,9357,9405,9429,9477,9501

cal $0,40 ; The prime numbers.
mov $1,$0
sub $0,2
mov $2,$0
lpb $2
  mov $1,$0
  mod $2,9
lpe
sub $1,2
mul $1,6
add $1,27
