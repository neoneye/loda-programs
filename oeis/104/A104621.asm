; A104621: Heptanacci-Lucas numbers.
; Submitted by zombie67 [MM]
; 7,1,3,7,15,31,63,127,247,493,983,1959,3903,7775,15487,30847,61447,122401,243819,485679,967455,1927135,3838783,7646719,15231991,30341581,60439343,120393007,239818559,477709983,951581183,1895515647,3775799303,7521257025,14982074707,29843756407,59447694255,118417678527,235883775871,469872036095,935968272887,1864415288749,3713848502791,7397853249175,14736258804095,29354099929663,58472316083455,116474760130815,232013551988743,462162688688737,920611528874683,1833825204500191,3652914150196287

mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  add $6,$8
  mov $4,$2
  mov $2,$1
  add $5,$7
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $8,3
  add $5,$7
  sub $5,3
lpe
mov $0,$3
mul $0,2
sub $0,1
