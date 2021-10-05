; A227252: Number of n X 2 binary arrays indicating whether each 2 X 2 subblock of a larger binary array has lexicographically nondecreasing rows and columns, for some larger (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
; 2,3,9,23,53,113,225,421,745,1255,2025,3147,4733,6917,9857,13737,18769,25195,33289,43359,55749,70841,89057,110861,136761,167311,203113,244819,293133,348813,412673,485585,568481,662355,768265,887335,1020757,1169793,1335777,1520117,1724297,1949879,2198505,2471899,2771869,3100309,3459201,3850617,4276721,4739771,5242121,5786223,6374629,7009993,7695073,8432733,9225945,10077791,10991465,11970275,13017645,14137117,15332353,16607137,17965377,19411107,20948489,22581815,24315509,26154129,28102369,30165061,32347177,34653831,37090281,39661931,42374333,45233189,48244353,51413833,54747793,58252555,61934601,65800575,69857285,74111705,78570977,83242413,88133497,93251887,98605417,104202099,110050125,116157869,122533889,129186929,136125921,143359987,150898441,158750791

mov $4,$0
trn $0,1
mov $2,$0
seq $0,27928 ; a(n) = T(n, 2*n-5), T given by A027926.
mul $0,2
sub $0,$2
mov $3,$4
mul $3,$4
add $0,$3