; A029000: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^6)).
; 1,1,2,3,4,5,8,9,12,15,18,21,27,30,36,42,48,54,64,70,80,90,100,110,125,135,150,165,180,195,216,231,252,273,294,315,343,364,392,420,448,476,512,540,576,612,648,684,729,765,810,855,900,945,1000,1045,1100

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,86159 ; Number of partitions of n into the first three triangular numbers, 1, 3 and 6.
  add $1,$2
lpe
add $1,1
