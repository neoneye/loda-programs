; A102631: a(n) = n^2 / (squarefree kernel of n).
; 1,2,3,8,5,6,7,32,27,10,11,24,13,14,15,128,17,54,19,40,21,22,23,96,125,26,243,56,29,30,31,512,33,34,35,216,37,38,39,160,41,42,43,88,135,46,47,384,343,250,51,104,53,486,55,224,57,58,59,120,61,62,189,2048,65,66,67,136,69,70,71,864,73,74,375,152,77,78,79,640,2187,82,83,168,85,86,87,352,89,270,91,184,93,94,95,1536,97,686,297,1000

mov $1,$0
mov $2,$0
seq $0,336551 ; a(n) = A003557(n) - 1.
mul $1,$0
add $1,$0
add $1,1
add $1,$2
