; A093048: a(n) = n minus exponent of 2 in n, with a(0) = 0.
; 0,1,1,3,2,5,5,7,5,9,9,11,10,13,13,15,12,17,17,19,18,21,21,23,21,25,25,27,26,29,29,31,27,33,33,35,34,37,37,39,37,41,41,43,42,45,45,47,44,49,49,51,50,53,53,55,53,57,57,59,58,61,61,63,58,65,65,67,66,69,69,71,69,73,73,75,74,77,77,79,76,81,81,83,82,85,85,87,85,89,89,91,90,93,93,95,91,97,97,99

mov $1,$0
lpb $1
  dif $1,2
  sub $0,1
lpe
