; A175312: Maximum value on Lower Shuffle Part of Kimberling's Expulsion Array (A035486).
; Submitted by Simon Strandgaard
; 1,3,5,7,10,12,15,17,20,22,25,28,31,33,36,39,42,44,47,50,53,55,58,61,64,67,70,73,76,78,81,84,87,90,93,96,99,101,104,107,110,113,116,119,122,124,127,130,133,136,139,142,145,148,151,154,157,160,163,166,169,171,174,177,180,183,186,189,192,195,198,201,204,207,210,213,216,218,221,224,227,230,233,236,239,242,245,248,251,254,257,260,263,265,268,271,274,277,280,283

mov $1,$0
mul $1,2
add $1,1
lpb $1
  add $0,$1
  div $1,2
  sub $0,$1
  trn $1,3
lpe
