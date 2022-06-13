; A048623: Binary encoding of semiprimes (A001358).
; Submitted by BarnardsStern
; 2,3,4,5,9,6,10,17,8,33,18,65,12,129,34,257,16,66,20,130,513,1025,36,258,2049,24,4097,68,8193,514,40,1026,16385,132,32769,2050,260,65537,72,32,131073,4098,8194,136,262145,16386,524289,48,516,1048577,1028,2097153,32770,264,4194305,64,65538,8388609,131074,2052,80,16777217,262146,33554433,520,4100,67108865,144,524290,134217729,8196,1032,268435457,1048578,96,536870913,16388,2097154,160,4194306,272,1073741825,2056,2147483649,32772,8388610,4294967297,8589934593,4104,128,16777218,65540,17179869185,288

seq $0,186621 ; Semiprimes - 1.
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
