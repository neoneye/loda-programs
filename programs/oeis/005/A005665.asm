; A005665: Tower of Hanoi with 3 pegs and cyclic moves only (clockwise).
; 0,1,5,15,43,119,327,895,2447,6687,18271,49919,136383,372607,1017983,2781183,7598335,20759039,56714751,154947583,423324671,1156544511,3159738367,8632565759,23584608255,64434348031,176037912575,480944521215,1313964867583,3589818777599,9807567290367,26794772135935,73204678852607,199998901977087,546407161659391,1492812127272959,4078438577864703

lpb $0,1
  sub $0,1
  add $2,2
  add $1,$2
  mov $3,$2
  mov $2,$1
  add $2,$1
  sub $3,1
  mov $1,$3
lpe
