; A001317: Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
; Submitted by Olde16
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295,4294967297,12884901891,21474836485,64424509455,73014444049,219043332147,365072220245,1095216660735,1103806595329,3311419785987,5519032976645,16557098929935,18764712120593,56294136361779,93823560602965,281470681808895,281479271743489,844437815230467,1407396358717445,4222189076152335

mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  mod $3,2
  sub $0,1
  mul $1,2
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
