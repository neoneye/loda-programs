; A200193: Number of -n..n arrays x(0..3) of 4 elements with zero sum, adjacent elements differing by more than one, and elements alternately increasing and decreasing.
; 2,14,48,120,242,426,688,1040,1494,2066,2768,3612,4614,5786,7140,8692,10454,12438,14660,17132,19866,22878,26180,29784,33706,37958,42552,47504,52826,58530,64632,71144,78078,85450,93272,101556,110318,119570,129324,139596,150398,161742,173644,186116,199170,212822,227084,241968,257490,273662,290496,308008,326210,345114,364736,385088,406182,428034,450656,474060,498262,523274,549108,575780,603302,631686,660948,691100,722154,754126,787028,820872,855674,891446,928200,965952,1004714,1044498,1085320

mov $5,$0
add $5,1
mov $6,$0
lpb $5
  mov $0,$6
  sub $5,1
  sub $0,$5
  mov $7,$0
  add $7,1
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $2,10
    mul $2,$0
    mov $3,$2
    sub $3,1
    mov $4,$3
    trn $4,2
    div $4,3
    mul $4,4
    add $4,2
    add $8,$4
  lpe
  add $1,$8
lpe
mov $0,$1
