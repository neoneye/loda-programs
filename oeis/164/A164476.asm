; A164476: Number of binary strings of length n with no substrings equal to 0001, 0110, or 0111.
; Submitted by Christian Krause
; 1,2,4,8,13,20,30,43,61,85,117,160,217,293,394,528,706,942,1255,1670,2220,2949,3915,5195,6891,9138,12115,16059,21284,28206,37376,49524,65617,86936,115178,152591,202153,267809,354785,470004,622637,824833,1092686,1447516,1917566,2540250,3365131,4457866,5905432,7823049,10363351,13728535,18186455,24091942,31915047,42278455,56007048,74193562,98285564,130200672,172479189,228486300,302679926,400965555,531166293,703645549,932131917,1234811912,1635777537,2166943901,2870589522,3802721512,5037533498

lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $1,1
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  mov $2,$3
  max $2,1
  add $4,1
  add $5,$4
  mov $3,$5
lpe
mov $0,$1
add $0,1
