; A284647: Number of nonisomorphic unfoldings in an n-gonal Archimedean antiprism.
; 0,1,6,36,231,1540,10440,71253,487578,3339820,22885995,156848616,1075018896,7368190921,50502074766,346145696820,2372516138895,16261462918828,111457712887128,763942497430365,5236139690949090,35889035134544956,245987105715037011,1686020703467896656,11556157814887615776,79207083991130359825,542893430097852364950,3721046926627933634628,25504435056125147934903,174809998465796399042260,1198165554203267071901160,8212348880953977086754021,56288276612466467056301226,385805587406290071887639116,2644350835231508480377102011,18124650259214123843831578680,124228200979266977641462530480,851472756595653722738382376153,5836081095190306471588124245278,40001094909736484745469241527380,274171583272965068857907918863455,1879199988001018950426429493581436,12880228332734167461515517092983416,88282398341138152959180902524568301,605096560055232902412358519124015346

mul $0,2
mov $2,1
lpb $0
  sub $0,2
  sub $2,$1
  sub $1,$2
lpe
bin $1,2
mov $0,$1