; A099464: Trisection of tribonacci numbers.
; Submitted by Jamie Morken(s1)
; 0,1,7,44,274,1705,10609,66012,410744,2555757,15902591,98950096,615693474,3831006429,23837527729,148323355432,922906855808,5742568741225,35731770264967,222332455004452,1383410902447554,8607945812375585,53560898629395777,333269972246340068

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  add $1,$2
  add $2,$1
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
