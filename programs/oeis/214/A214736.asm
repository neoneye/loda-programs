; A214736: Least m>0 such that n-m divides n+1+m.
; 1,2,1,4,5,2,7,8,3,10,7,4,13,14,5,10,17,6,19,20,7,22,17,8,25,16,9,28,29,10,19,32,11,34,35,12,27,38,13,40,25,14,43,32,15,28,47,16,49,50,17,52,53,18,55,34,19,42,49,20,37,62,21,64,47,22,67,68,23,58,43,24,73,74,25,46,77,26,57,80,27,82,71,28,85,52,29,88,89,30,55,76,31,94,95,32,97,98,33,72

mov $2,3
add $2,$0
add $0,$2
seq $0,75861 ; Least k such that (n-k) divides (n+k).
div $0,2
