; A253476: Indices of centered triangular numbers (A005448) which are also centered heptagonal numbers (A069099).
; Submitted by Jamie Morken(s1)
; 1,15,70,1596,7645,175491,840826,19302360,92483161,2123084055,10172306830,233519943636,1118861268085,25685070715851,123064567182466,2825124258799920,13535983528803121,310737983397275295,1488835123601160790,34178353049441482476,163758327612598883725,3759308097455165797011,18011927202262276048906,413489712367018796188680,1981148233921237766495881,45480109052274612414957735,217908293804133892038497950,5002398506037840346849162116,23967931170220806886468278565,550218355555110163540992874971

mul $0,3
add $0,1
mov $1,2
mov $2,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  add $2,$1
  add $2,$1
lpe
mov $0,$2
div $0,6
add $0,1
