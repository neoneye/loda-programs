; A234253: a(n) = sum_{i=1..n} C(7+i,8)^2.
; Submitted by Simon Strandgaard
; 1,82,2107,29332,274357,1930726,10948735,52357960,217994860,808970960,2723733524,8436372248,24304813148,65712993248,167965846148,408373664744,949291256585,2119095737210,4559798912835,9488531918460,19148848609485,37571357310510,71828088366135,134060070491760,244694705381760,437464493214096,767112236903712,1321047059976112,2236735236891712,3727314445212112,6118865975006176,9904037542973680,15818368117922905,24947835240502930,38878959811637155,59906428654108324,91317832727429453,137781012602137478

lpb $0
  mov $2,-9
  bin $2,$0
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
