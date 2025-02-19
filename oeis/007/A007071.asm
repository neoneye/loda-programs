; A007071: First row of 2-shuffle of spectral array W( sqrt 2 ).
; Submitted by Buckey
; 1,2,3,5,6,7,9,11,12,13,15,16,17,19,21,22,23,25,26,27,29,30,31,33,35,36,37,39,40,41,43,45,46,47,49,50,51,53,54,55,57,59,60,61,63,64,65,67,69,70,71,73,74,75,77,79,80,81,83,84,85,87,88,89,91,93,94,95,97,98,99,101
; Formula: a(n) = b(n)+1, b(n) = (A001951(n+1)*A001951(n+3)+A001951(n+1))%2+b(n-1)+1, b(0) = 0

lpb $0
  mov $3,$0
  add $3,3
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $2,$0
  add $2,1
  seq $2,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mul $3,$2
  add $2,$3
  mod $2,2
  add $2,1
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
