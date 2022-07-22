; A066959: Bigomega(n^n) where bigomega(x) is the number of prime factors in x (counted with multiplicity).
; 0,2,3,8,5,12,7,24,18,20,11,36,13,28,30,64,17,54,19,60,42,44,23,96,50,52,81,84,29,90,31,160,66,68,70,144,37,76,78,160,41,126,43,132,135,92,47,240,98,150,102,156,53,216,110,224,114,116,59,240,61,124,189,384,130,198,67,204,138,210,71,360,73,148,225,228,154,234,79,400,324,164,83,336,170,172,174,352,89,360,182,276,186,188,190,576,97,294,297,400

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,$1
add $0,$1
