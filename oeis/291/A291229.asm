; A291229: p-INVERT of (0,1,0,1,0,1,...), where p(S) = (1 - S)(1 - 2 S).
; Submitted by Christian Krause
; 3,7,18,45,111,272,663,1611,3906,9457,22875,55296,133611,322751,779490,1882341,4545159,10974256,26496255,63970947,154444914,372871721,900206067,2173312512,5246877459,12667142455,30581283762,73829906397,178241414367,430313249360,1038868745127,2508052085883,6054975095202,14618005800865,35290992399819,85199999827968,205691006986107,496582037957999,1198855121990274,2894292345184533,6987439914693495,16869172340151664,40725784862911119,98320742499468339,237367270563256530,573055284760884569

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $4,2
  add $1,$3
  add $1,1
  sub $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$4
