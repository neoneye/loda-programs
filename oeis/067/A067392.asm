; A067392: Sum of numbers <= n which have common prime factors with n.
; Submitted by Simon Strandgaard
; 0,2,3,6,5,15,7,20,18,35,11,54,13,63,60,72,17,117,19,130,105,143,23,204,75,195,135,238,29,345,31,272,231,323,210,450,37,399,312,500,41,651,43,550,495,575,47,792,196,775,510,754,53,999,440,924,627,899,59,1350,61,1023,882,1056,585,1551,67,1258,897,1645,71,1764,73,1443,1350,1558,693,2145,79,1960,1134,1763,83,2562,935,1935,1392,2156,89,3015,910,2254,1581,2303,1140,3120,97,2793,1980,3050

mov $2,$0
seq $0,53650 ; Cototient function of n^2.
add $0,$2
mov $1,1
add $1,$0
div $1,2
mov $0,$1
