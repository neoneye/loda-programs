; A244955: Smallest positive multiple of n whose base-4 representation contains only 0's and 1's.
; Submitted by Simon Strandgaard
; 0,1,4,21,4,5,84,21,16,81,20,341,84,65,84,1365,16,17,324,1045,20,21,1364,69,336,325,260,81,84,261,5460,341,64,1089,68,1365,324,4181,4180,273,80,1025,84,5461,1364,5445,276,20821,336,1029,1300,4437,260,5141

mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,139352 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
  add $2,$0
  sub $3,$1
lpe
mov $0,$2
