; A154151: Indices k such that 25 plus the k-th triangular number is a perfect square.
; Submitted by Christian Krause
; 0,18,21,111,128,650,749,3791,4368,22098,25461,128799,148400,750698,864941,4375391,5041248,25501650,29382549,148634511,171254048,866305418,998141741,5049197999,5817596400,29428882578,33907436661,171524097471,197627023568,999715702250,1151854704749,5826770116031,6713501204928,33960904993938,39129152524821,197938659847599,228061413944000,1153671054091658,1329239331139181,6724087664702351,7747374572891088,39190854934122450,45155008106207349,228421041940032351,263182674064353008,1331335396706071658

add $0,1
mov $2,68
lpb $0
  sub $0,1
  add $1,8
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,$3
  add $2,$1
lpe
mov $0,$1
sub $0,8
div $0,8
