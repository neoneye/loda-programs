; A117869: Partial sums of floor(e^n).
; Submitted by Cruncher Pete
; 1,3,10,30,84,232,635,1731,4711,12814,34840,94714,257468,699881,1902485,5171502,14057612,38212564,103872533,282354833,767520028,2086335762,5671248608,15416052054,41905174183,113910073520,309639682948

mov $1,1
lpb $0
  mov $2,$0
  seq $2,149 ; a(n) = floor(e^n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
