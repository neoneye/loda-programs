; A027618: c(i,j) is cost of evaluation of edit distance of two strings with lengths i and j, when you use recursion (every call has a unit cost, other computations are free); sequence gives c(n,n).
; Submitted by Cruncher Pete
; 1,4,19,94,481,2524,13483,72958,398593,2193844,12146179,67570078,377393953,2114900428,11885772379,66963572734,378082854913,2138752086628,12118975586803,68774144872414,390815720696161,2223564321341884,12665121241749259,72211867502896894,412107313722842881,2353867611887535124,13455348529835453923,76970365123509676318,440600565538340690593,2523707809779240936364,14463962197677125523643,82941737028436669120510,475862670945204361641985,2731487431800147791161540,15686044283842293002626003

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
mul $0,3
sub $0,2
