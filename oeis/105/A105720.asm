; A105720: Triangular matchstick numbers in the class of prime numbers: sum of n-th and next n primes.
; Submitted by Simon Strandgaard
; 5,15,36,67,112,169,240,323,424,539,662,803,964,1133,1312,1523,1746,1987,2246,2519,2808,3119,3436,3787,4154,4529,4920,5337,5770,6219,6682,7173,7672,8203,8760,9323,9912,10517,11140,11783,12450,13135,13836,14551,15282,16031,16810,17601,18408,19245,20120,21019,21928,22867,23816,24779,25752,26755,27774,28809,29862,30939,32038,33159,34308,35477,36668,37867,39090,40349,41632,42929,44238,45581,46930,48309,49696,51125,52576,54053,55544,57063,58602,60159,61748,63349,64970,66609,68264,69935,71650,73373

mov $1,$0
seq $1,131740 ; a(n) = sum of n successive primes after the n-th prime.
seq $0,40 ; The prime numbers.
add $0,$1
