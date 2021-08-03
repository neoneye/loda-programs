; A126325: Triangle read by rows: T(n,k) = binomial(2*n+1, n-k) (1 <= k <= n).
; 1,5,1,21,7,1,84,36,9,1,330,165,55,11,1,1287,715,286,78,13,1,5005,3003,1365,455,105,15,1,19448,12376,6188,2380,680,136,17,1,75582,50388,27132,11628,3876,969,171,19,1,293930,203490,116280,54264,20349,5985,1330,210,21,1,1144066,817190,490314,245157,100947,33649,8855,1771,253,23,1,4457400,3268760,2042975,1081575,480700,177100,53130,12650,2300,300,25,1,17383860,13037895,8436285,4686825,2220075,888030,296010,80730,17550,2925,351,27,1,67863915,51895935,34597290,20030010,10015005,4292145,1560780,475020,118755

cal $0,189151 ; Numbers n such that n < floor(sqrt(n)) * ceiling(sqrt(n)).
cal $0,34871 ; Odd-numbered rows of Pascal's triangle.
mov $1,$0