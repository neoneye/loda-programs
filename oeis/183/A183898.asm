; A183898: Number of nondecreasing arrangements of n+3 numbers in 0..3 with each number being the sum mod 4 of three others.
; Submitted by Simon Strandgaard
; 5,14,38,70,111,162,224,298,385,486,602,734,883,1050,1236,1442,1669,1918,2190,2486,2807,3154,3528,3930,4361,4822,5314,5838,6395,6986,7612,8274,8973,9710,10486,11302,12159,13058,14000,14986,16017,17094,18218,19390,20611,21882,23204,24578,26005,27486,29022,30614,32263,33970,35736,37562,39449,41398,43410,45486,47627,49834

mov $1,3
mov $5,1
add $5,$0
lpb $0
  sub $0,1
  add $2,$5
  add $4,1
  add $1,1
  add $1,$2
  mov $2,2
  add $3,3
  add $3,$4
  add $1,$3
  mov $5,$0
  add $5,5
lpe
trn $3,2
add $1,$3
add $1,2
mov $0,$1
