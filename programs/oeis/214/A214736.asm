; A214736: Least m>0 such that n-m divides n+1+m.
; 1,2,1,4,5,2,7,8,3,10,7,4,13,14,5,10,17,6,19,20,7,22,17,8,25,16,9,28,29,10,19,32,11,34,35,12,27,38,13,40,25,14,43,32,15,28,47,16,49,50,17,52,53,18,55,34,19,42,49,20,37,62,21,64,47,22,67,68,23,58,43,24,73,74,25,46,77,26,57,80,27,82,71,28,85,52,29,88,89,30,55,76,31,94,95,32,97,98,33,72,61,34,85,104,35,64,77,36,93,110,37,112,113,38,115,70,39,118,119,40,73,104,41,124,103,42,127,92,43,130,79,44,133,134,45,82,137,46,139,140,47,102,127,48,145,88,49,126,107,50,91,152,51,154,155,52,157,130,53,142,97,54,117,164,55,100,167,56,139,122,57,172,173,58,175,106,59,178,161,60,109,182,61,132,185,62,159,188,63,190,115,64,193,172,65,118,197,66,199,170

mov $2,3
add $2,$0
add $0,$2
cal $0,75861 ; Least k such that (n-k) divides (n+k).
mov $1,$0
div $1,2
