; A024916: a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
; 1,4,8,15,21,33,41,56,69,87,99,127,141,165,189,220,238,277,297,339,371,407,431,491,522,564,604,660,690,762,794,857,905,959,1007,1098,1136,1196,1252,1342,1384,1480,1524,1608,1686,1758,1806,1930,1987,2080,2152,2250,2304,2424,2496,2616,2696,2786,2846,3014,3076,3172,3276,3403,3487,3631,3699,3825,3921,4065,4137,4332,4406,4520,4644,4784,4880,5048,5128,5314,5435,5561,5645,5869,5977,6109,6229,6409,6499,6733,6845,7013,7141,7285,7405,7657,7755,7926,8082,8299

add $0,1
mul $0,2
seq $0,271342 ; Sum of all even divisors of all positive integers <= n.
div $0,2