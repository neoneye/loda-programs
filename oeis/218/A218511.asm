; A218511: Number of partitions of n in which any two parts differ by at most 9.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,7,11,15,22,30,42,56,76,99,130,168,216,274,348,435,544,674,831,1017,1244,1507,1823,2193,2629,3136,3734,4420,5223,6148,7215,8438,9850,11453,13292,15382,17758,20447,23502,26935,30818,35181,40082,45570

bin $1,$0
lpb $0
  mov $2,$0
  seq $2,8638 ; Number of partitions of n into at most 9 parts.
  sub $0,2
  trn $0,7
  add $1,$2
lpe
mov $0,$1
