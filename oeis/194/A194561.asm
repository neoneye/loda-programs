; A194561: Centered cube numbers: (n+1)^27 + n^27.
; Submitted by Athlici
; 1,134217729,7625731702715,18022024106966971,7468594995433310109,1030940949674393077661,66735852732611749389079,2483564001592792629551895,60567588642269318039802521,1058149737003040059690390169,14109994191499930367061460371,150480546158959309029648434579,1329903844479951395221781982325,10012297270458773147004179426421,65634892639541566069257240277679,381333682320022011721968276435631,1992229875827115014296691747991729,9472436906514254192142087644131505,41405340527806014227344621227976171

add $0,1
lpb $0
  mov $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,27
  add $0,$2
  sub $0,1
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
