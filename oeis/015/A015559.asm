; A015559: Expansion of x/(1 - 7*x - 3*x^2).
; 0,1,7,52,385,2851,21112,156337,1157695,8572876,63483217,470101147,3481157680,25778407201,190892323447,1413581485732,10467747370465,77514976050451,574008074464552,4250601449403217,31476234369216175,233085444932722876,1726026817636708657,12781444058255129227,94648188860696030560,700881654199637601601,5190116145979551302887,38433457984455771925012,284604554329129057383745,2107532254257270717461251,15606539442788282194379992,115568372862289787513043697,855798228364393359174445855,6337292717137622876760252076,46928443705056540214845102097,347510984086808650134196470907,2573362219722830171583910602640,19056068490320237151489963631201,141112566091410150575181477226327,1044956168110831765480740231477892,7738030875050052810090726052024225,57301084629682864967077303058603251,424321685032930213199813299566295432

lpb $0
  mov $2,3
  lpb $2
    sub $2,1
    add $5,$4
    add $3,$5
  lpe
  sub $0,1
  add $3,1
  mov $1,$3
  mov $4,$3
  mov $3,0
lpe
mov $0,$1