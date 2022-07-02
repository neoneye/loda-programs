; A245317: Concatenate n-th composite integer with n.
; Submitted by Coleslaw
; 41,62,83,94,105,126,147,158,169,1810,2011,2112,2213,2414,2515,2616,2717,2818,3019,3220,3321,3422,3523,3624,3825,3926,4027,4228,4429,4530,4631,4832,4933,5034,5135,5236,5437,5538,5639,5740,5841,6042,6243,6344,6445,6546,6647,6848,6949,7050,7251,7452,7553,7654,7755,7856,8057,8158,8259,8460,8561,8662,8763,8864,9065,9166,9267,9368,9469,9570,9671,9872,9973,10074,10275,10476,10577,10678,10879,11080,11181,11282,11483,11584,11685,11786,11887,11988,12089,12190,12291,12392,12493,12594,12695,12896,12997

mov $1,$0
seq $1,4216 ; a(n) = floor(log_10(n)).
add $1,1
mov $2,10
pow $2,$1
mov $1,$0
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mul $0,$2
add $0,$1
add $0,1
