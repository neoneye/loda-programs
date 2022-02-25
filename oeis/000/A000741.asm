; A000741: Number of compositions of n into 3 ordered relatively prime parts.
; Submitted by Jamie Morken(w3)
; 0,0,1,3,6,9,15,18,27,30,45,42,66,63,84,84,120,99,153,132,174,165,231,180,270,234,297,270,378,276,435,360,450,408,540,414,630,513,636,552,780,558,861,690,828,759,1035,744,1113,870,1104,972,1326,945,1380,1116,1386,1218,1653,1128,1770,1395,1674,1488,1944,1410,2145,1680,2046,1692,2415,1692,2556,1998,2340,2106,2790,1980,3003,2256,2835,2460,3321,2268,3360,2709,3276,2820,3828,2556,3924,3102,3750,3243,4212,3024,4560,3465,4230,3540

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,3
add $1,$2
seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
add $1,1
sub $1,$0
mov $0,$1
div $0,2
