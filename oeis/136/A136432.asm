; A136432: a(n)! is the smallest factorial bigger than n^n.
; 2,3,5,6,7,9,10,11,12,14,15,16,17,19,20,21,22,24,25,26,27,29,30,31,32,33,35,36,37,38,39,41,42,43,44,45,47,48,49,50,51,53,54,55,56,57,59,60,61,62,63,65,66,67,68,69,71,72,73,74,75,76,78,79,80,81,82,84,85,86,87

add $0,1
seq $0,64318 ; a(n) satisfies a(n)! <= n^n < (a(n)+1)!.
add $0,1
