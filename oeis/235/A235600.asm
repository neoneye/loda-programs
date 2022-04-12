; A235600: a(n) = n/d(n) if d(n) divides n, otherwise a(n) = n, where d(n) is the sum of the digits of n (A007953).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,1,1,1,1,10,11,4,13,14,15,16,17,2,19,10,7,22,23,4,25,26,3,28,29,10,31,32,33,34,35,4,37,38,39,10,41,7,43,44,5,46,47,4,49,10,51,52,53,6,55,56,57,58,59,10,61,62,7,64,65,66,67,68,69,10,71,8,73,74,75,76,77,78,79,10,9,82,83,7,85

add $0,1
mov $1,$0
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
dif $0,$1
