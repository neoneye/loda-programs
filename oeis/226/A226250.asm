; A226250: Positions of positive numbers in the ordering of the rational numbers at A226247.
; Submitted by XreiterD
; 1,4,6,8,11,14,16,19,21,23,26,28,30,33,36,38,40,43,46,48,51,53,55,58,61,63,66,68,70,73,75,77,80,83,85,88,90,92,95,97,99,102,105,107,109,112,115,117,120,122,124,127,129,131,134,137,139,141,144,147,149,152,154,156,159,162,164,167,169,171,174,176,178,181,184,186,188,191,194,196,199,201,203,206,209,211,214,216,218,221,223,225,228,231,233,236,238,240,243,245

lpb $0
  mov $2,$0
  seq $2,202340 ; Number of times n occurs in Hofstadter H-sequence A005374.
  add $2,1
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
