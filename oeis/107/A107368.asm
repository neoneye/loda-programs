; A107368: a(n) = a(n-1) + a(n-2) - a(n-3) + a(n-5).
; Submitted by Christian Krause
; 0,0,1,0,1,0,1,1,2,3,4,6,8,12,17,25,36,52,75,108,156,225,325,469,677,977,1410,2035,2937,4239,6118,8830,12744,18393,26546,38313,55296,79807,115183,166240,239929,346282,499778,721314,1041050,1502515,2168533,3129776,4517108,6519401,9409248,13580074,19599697,28287631,40826655,58923837,85042935,122739814,177146543,255670077,369000643,532567112,768637492,1109350504,1601090961,2310804616,3335112185,4813463332,6947121405,10026563513,14471026202,20885580495,30143506516,43505182214,62789671748,90622373648

lpb $0
  sub $0,1
  sub $4,$5
  sub $4,$1
  sub $1,$6
  add $1,$3
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $6,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
