; A294803: Number of permutations of [n] avoiding {1324, 2413, 3421}.
; Submitted by vaughan
; 1,1,2,6,21,73,241,754,2252,6471,18003,48736,128878,333949,850061,2130078,5263536,12845251,30998743,74055916,175309058,411566361,958923057,2218787146,5101322596,11660165503,26508001691,59961770424,135006257622,302660977141,675786261013,1503238554166,3332089315928,7361573945979,16213501543071,35605278884548,77975131259626,170321223090961,371119534113593,806766656881506,1749941475083148,3787817557689271,8182565533909987,17642763579294736,37971634065245246,81583762780980333,174998270676829341

lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  div $7,2
  add $7,$4
  add $8,$6
  sub $3,$4
  add $4,$2
  add $5,1
  mul $5,2
  mul $6,2
  add $6,$5
  add $3,$4
  add $5,$1
  dif $5,$6
  mul $1,2
  add $1,$7
  add $1,2
  mov $2,$3
lpe
mov $0,$8
div $0,2
add $0,1
