; A001779: Expansion of 1/((1+x)(1-x)^8).
; Submitted by Jamie Morken(w4)
; 1,7,29,91,239,553,1163,2269,4166,7274,12174,19650,30738,46782,69498,101046,144111,201993,278707,379093,508937,675103,885677,1150123,1479452,1886404,2385644,2993972,3730548,4617132,5678340,6941916,8439021,10204539,12277401,14700927,17523187,20797381,24582239,28942441,33949058,39680014,46220570,53663830,62111270,71673290,82469790,94630770,108296955,123620445,140765391,159908697,181240749,204966171,231304609,260491543,292779128,328437064,367753496,411035944,458612264,510831640,568065608,630709112

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,4
  bin $2,$0
  add $3,$2
lpe
mov $0,$3
