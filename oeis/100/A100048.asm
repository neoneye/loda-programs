; A100048: A Chebyshev transform of the Pell numbers.
; Submitted by Christian Krause
; 0,1,2,2,4,9,16,29,56,106,198,373,704,1325,2494,4698,8848,16661,31376,59089,111276,209554,394634,743177,1399552,2635641,4963450,9347186,17602652,33149377,62427024,117562789,221394656,416931194,785166286,1478627901,2784557248,5243887973,9875308214,18597215050,35022340584,65954194573,124205170448,233903612441,440488102996,829528739874,1562171431186,2941886716049,5540171377664,10433270161777,19647970946802,37001127771106,69680653541300,131222851043321,247119333140752,465375994549677,876397704503944

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$4