; A175287: Partial sums of ceiling(n^2/4).
; 0,1,2,5,9,16,25,38,54,75,100,131,167,210,259,316,380,453,534,625,725,836,957,1090,1234,1391,1560,1743,1939,2150,2375,2616,2872,3145,3434,3741,4065,4408,4769,5150,5550,5971,6412,6875,7359,7866,8395,8948,9524,10125,10750,11401,12077,12780,13509,14266,15050,15863,16704,17575,18475,19406,20367,21360,22384,23441,24530,25653,26809,28000,29225,30486,31782,33115,34484,35891,37335,38818,40339,41900,43500,45141,46822,48545,50309,52116,53965,55858,57794,59775,61800,63871,65987,68150,70359,72616,74920

lpb $0
  mov $2,$0
  sub $0,1
  mul $2,$0
  trn $0,1
  div $2,2
  add $2,1
  add $1,$2
lpe
mov $0,$1
