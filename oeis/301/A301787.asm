; A301787: Number of nX5 0..1 arrays with every element equal to 0 or 1 horizontally or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Jamie Morken(s1.)
; 8,14,25,45,82,150,275,505,928,1706,3137,5769,10610,19514,35891,66013,121416,223318,410745,755477,1389538,2555758,4700771,8646065,15902592,29249426,53798081,98950097,181997602,334745778,615693475,1132436853,2082876104,3831006430,7046319385,12960201917,23837527730,43844049030,80641778675,148323355433,272809183136,501774317242,922906855809,1697490356185,3122171529234,5742568741226,10562230626643,19426970897101,35731770264968,65720971788710,120879712950777,222332455004453,408933139743938

add $0,1
mov $1,1
mov $2,1
mov $3,2
mov $4,2
lpb $0
  sub $0,1
  sub $4,$2
  mov $2,$4
  add $4,$3
  mov $3,$1
  trn $1,2
  add $3,3
  add $4,1
  add $1,$4
lpe
mov $0,$1
add $0,4
