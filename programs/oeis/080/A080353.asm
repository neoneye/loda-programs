; A080353: a(1)=5; for n>1, a(n)=a(n-1)+1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 5,7,9,11,12,14,15,17,18,20,21,22,24,25,26,28,29,30,32,33,34,35,37,38,39,40,42,43,44,45,47,48,49,50,51,53,54,55,56,57,59,60,61,62,63,65,66,67,68,69,70,72,73,74,75,76,77,79,80,81,82,83,84,86,87,88,89

mov $2,$0
add $0,1
mov $1,2
add $0,2
add $1,$2
add $0,$2
add $1,2
add $0,$2
mov $2,2
lpb $0,1
  add $1,1
  add $2,1
  sub $0,$2
  trn $0,1
  add $0,2
lpe
