; A293481: Numbers with last digit greater than or equal to 5 (in base 10).
; 5,6,7,8,9,15,16,17,18,19,25,26,27,28,29,35,36,37,38,39,45,46,47,48,49,55,56,57,58,59,65,66,67,68,69,75,76,77,78,79,85,86,87,88,89,95,96,97,98,99,105,106,107,108,109,115,116,117,118,119,125,126,127,128,129

mov $1,$0
add $0,1
lpb $0,$0
  sub $0,5
  add $1,5
lpe
