; A282718: Satisfies the tribonacci recurrence: a(n) = a(n-1) + a(n-2) + a(n-3).
; Submitted by Jon Maiga
; 0,1,3,4,7,13,24,44,81,149,274,504,927,1705,3136,5768,10609,19513,35890,66012,121415,223317,410744,755476,1389537,2555757,4700770,8646064,15902591,29249425,53798080,98950096,181997601,334745777,615693474,1132436852,2082876103,3831006429,7046319384,12960201916,23837527729,43844049029,80641778674,148323355432,272809183135,501774317241,922906855808,1697490356184,3122171529233,5742568741225,10562230626642,19426970897100,35731770264967,65720971788709,120879712950776,222332455004452,408933139743937

lpb $0
  mov $2,$0
  sub $0,2
  cmp $0,$1
  seq $2,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  add $1,$2
lpe
div $1,4
mov $0,$1