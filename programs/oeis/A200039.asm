; A200039: Number of -n..n arrays x(0..2) of 3 elements with sum zero and with zeroth through 2nd differences all nonzero.
; 0,2,14,28,52,78,114,152,200,250,310,372,444,518,602,688,784,882,990,1100,1220,1342,1474,1608,1752,1898,2054,2212,2380,2550,2730,2912,3104,3298,3502,3708,3924,4142,4370,4600,4840,5082,5334,5588,5852,6118,6394,6672,6960,7250,7550,7852,8164,8478,8802,9128,9464,9802,10150,10500,10860,11222,11594,11968,12352,12738,13134,13532,13940,14350,14770,15192,15624,16058,16502,16948,17404,17862,18330,18800,19280,19762,20254,20748,21252,21758,22274,22792,23320,23850,24390,24932,25484,26038,26602,27168,27744,28322,28910,29500,30100,30702,31314,31928,32552,33178,33814,34452,35100,35750,36410,37072,37744,38418,39102,39788,40484,41182,41890,42600,43320,44042,44774,45508,46252,46998,47754,48512,49280,50050,50830,51612,52404,53198,54002,54808,55624,56442,57270,58100,58940,59782,60634,61488,62352,63218,64094,64972,65860,66750,67650,68552,69464,70378,71302,72228,73164,74102,75050,76000,76960,77922,78894,79868,80852,81838,82834,83832,84840,85850,86870,87892,88924,89958,91002,92048,93104,94162,95230,96300,97380,98462,99554,100648,101752,102858,103974,105092,106220,107350,108490,109632,110784,111938,113102,114268,115444,116622,117810,119000
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $2,$0
lpb $2,1
  mov $5,6
  add $4,$5
  lpb $4,1
    add $1,$2
    mov $3,3
    add $4,2
    sub $4,$3
    sub $1,1
  lpe
  sub $2,1
  sub $1,4
  sub $2,$3
lpe
