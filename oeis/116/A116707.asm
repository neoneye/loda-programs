; A116707: Number of permutations of length n which avoid the patterns 1342, 4213.
; Submitted by Jon Maiga
; 1,2,6,22,86,338,1318,5106,19718,76066,293398,1131794,4366374,16846018,64995254,250765298,967503814,3732821922,14401956182,55565542354,214382633062,827129764994,3191227078902,12312373271986,47503525349126,183277819294562,707121393512086,2728211558369682,10525969619710886,40611233423076418,156686019406027318,604525068754863986,2332375027077989958,8998755466272237346,34718944853111536598,133952426669653342034,516814456389832646374,1993970463799070688258,7693124991658179801974

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  add $1,$2
  mul $3,2
  add $4,$2
  add $3,$4
  mul $4,2
lpe
mov $0,$1