; A048334: a(n) in base 9 is a repdigit.
; 0,1,2,3,4,5,6,7,8,10,20,30,40,50,60,70,80,91,182,273,364,455,546,637,728,820,1640,2460,3280,4100,4920,5740,6560,7381,14762,22143,29524,36905,44286,51667,59048,66430,132860,199290,265720,332150,398580,465010,531440,597871,1195742,1793613,2391484,2989355,3587226,4185097,4782968,5380840,10761680,16142520,21523360,26904200,32285040,37665880,43046720,48427561,96855122,145282683,193710244,242137805,290565366,338992927,387420488,435848050,871696100,1307544150,1743392200,2179240250,2615088300

lpb $0
  mov $1,$0
  trn $0,8
  seq $2,82450 ; a(n) = 5*(n^2-n+2)/2.
  mov $4,$2
  min $4,1
  add $3,$4
  mul $3,9
  mul $1,$3
  mov $2,2
lpe
div $1,9
mov $0,$1
