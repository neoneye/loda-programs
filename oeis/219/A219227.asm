; A219227: a(n) is the sum of n addends nested as follows: floor(f(floor(f(...(n)...)))) where f(x) = x^(1/3).
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73

mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $3,6
  add $0,1
  add $2,$3
  trn $1,$2
lpe
