; A231303: Recurrence a(n) = a(n-2) + n^M for M=4, starting with a(0)=0, a(1)=1.
; 0,1,16,82,272,707,1568,3108,5664,9669,15664,24310,36400,52871,74816,103496,140352,187017,245328,317338,405328,511819,639584,791660,971360,1182285,1428336,1713726,2042992,2421007,2852992,3344528,3901568,4530449,5237904,6031074,6917520,7905235,9002656,10218676,11562656,13044437,14674352,16463238,18422448,20563863,22899904,25443544,28208320,31208345,34458320,37973546,41769936,45864027,50272992,55014652,60107488,65570653,71423984,77688014,84383984,91533855,99160320,107286816,115937536,125137441

lpb $0
  mov $2,$0
  seq $2,17272 ; a(n) = (10*n)^4.
  trn $0,2
  add $1,$2
lpe
div $1,10000
mov $0,$1
