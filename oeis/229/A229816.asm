; A229816: Number of partitions of n such that if the length is k then k is not a part.
; Submitted by gemini8
; 1,0,2,2,4,5,9,11,18,23,34,44,63,80,111,142,190,242,319,402,522,655,837,1045,1322,1638,2053,2532,3144,3857,4757,5803,7111,8636,10516,12716,15404,18543,22355,26807,32168,38430,45929,54670,65088,77220,91599,108330,128077,151006,177974,209242,245872,288285,337813,395052,461702,538607,627889,730754,849867,986858,1145118,1326848,1536287,1776427,2052592,2368727,2731566,3146299,3621358,4163582,4783546,5490111,6296594,7214453,8260327,9449036,10801392,12336349,14079990,16056501,18298404,20836541,23711446

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,120452 ; Number of partitions of n-1 boys and one girl with no couple.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
