; A029139: Expansion of 1/((1-x^2)(1-x^3)(1-x^4)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,1,1,2,1,3,2,4,4,5,5,8,7,9,10,12,12,16,15,19,20,23,23,29,28,33,35,39,40,47,47,53,56,61,63,72,72,80,84,91,93,104,105,115,120,128,132,145,147,158,165,175,180,195,198,212,220,232,238,256,260,276,286,300,308,328,334,352,364,380,390,413,420,441,455,474,485,511,520,544,560,581,595,624,635,661,680,704,720,752,765,795,816,843,861,897,912,945,969

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,266755 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^4)).
  trn $0,9
  add $1,$2
lpe
mov $0,$1
