; A034097: Fractional part of square root of a(n) starts with digit 1.
; Submitted by Sphynx
; 10,17,27,38,51,66,67,83,84,103,104,124,125,147,148,172,173,174,199,200,201,229,230,231,260,261,262,293,294,295,328,329,330,331,365,366,367,368,405,406,407,408,446,447,448,449,489,490,491,492,534,535,536,537,538,581,582,583,584,585,631,632,633,634,635,682,683,684,685,686,735,736,737,738,739,790,791,792,793,794,795,847,848,849,850,851,852,907,908,909,910,911,912,968,969,970,971,972,973,1031

mov $2,$0
add $0,6
mov $1,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23961 ; First digit after decimal point of square root of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
