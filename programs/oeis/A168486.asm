; A168486: Numbers that are congruent to {2, 5} mod 11.
; 2,5,13,16,24,27,35,38,46,49,57,60,68,71,79,82,90,93,101,104,112,115,123,126,134,137,145,148,156,159,167,170,178,181,189,192,200,203,211,214,222,225,233,236,244,247,255,258,266,269,277,280,288,291,299,302,310

add $6,$0
add $5,$0
mov $1,$0
sub $6,1
add $4,3
add $1,2
add $5,$0
lpb $6,$4
  add $1,5
  sub $6,2
lpe
add $1,$5
