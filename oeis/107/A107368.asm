; A107368: a(n) = a(n-1) + a(n-2) - a(n-3) + a(n-5).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,1,2,3,4,6,8,12,17,25,36,52,75,108,156,225,325,469,677,977,1410,2035,2937,4239,6118,8830,12744,18393,26546,38313,55296,79807,115183,166240,239929,346282,499778,721314,1041050,1502515,2168533,3129776,4517108,6519401,9409248,13580074,19599697,28287631,40826655,58923837,85042935,122739814,177146543,255670077,369000643,532567112,768637492,1109350504,1601090961,2310804616,3335112185,4813463332,6947121405,10026563513,14471026202,20885580495,30143506516,43505182214,62789671748,90622373648

mov $4,1
lpb $0
  sub $0,1
  mov $5,$6
  mov $6,$4
  add $6,$3
  mov $4,$2
  mov $2,$1
  add $2,$4
  mov $1,$3
  mov $3,$5
lpe
add $0,$3
