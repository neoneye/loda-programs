; A018060: Powers of fourth root of 6 rounded down.
; Submitted by Science United
; 1,1,2,3,6,9,14,23,36,56,88,138,216,338,529,828,1296,2028,3174,4968,7776,12170,19047,29810,46656,73020,114283,178863,279936,438123,685700,1073179,1679616,2628741,4114202,6439074,10077696,15772446,24685212,38634446,60466176,94634679,148111277,231806677,362797056,567808078,888667667,1390840063,2176782336,3406848468,5332006004,8345040378,13060694016,20441090809,31992036025,50070242269,78364164096,122646544856,191952216154,300421453614,470184984576,735879269141,1151713296929,1802528721689

seq $0,17923 ; Powers of sqrt(6) rounded to nearest integer.
mov $1,$0
mov $2,2
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
