; A222122: Number of binary arrays indicating the locations of trailing edge maxima of a random length-n 0..3 array extended with zeros and convolved with 1,2,1.
; Submitted by Simon Strandgaard
; 2,3,4,7,11,17,27,42,66,104,163,256,402,631,991,1556,2443,3836,6023,9457,14849,23315,36608,57480,90252,141709,222504,349364,548553,861309,1352382,2123439,3334112,5235047,8219795,12906289,20264775,31818682,49960018,78444588,123169559,193394352,303657622,476787199,748626139,1175453320,1845634871,2897918632,4550159151,7144420161,11217792113,17613586135,27655924928,43423876192,68181882488,107055599529,168093061856,263930869272,414410344993,650685289337,1021671758138,1604175164987,2518791323596

mov $5,1
add $0,3
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $2,$5
  mov $4,$2
  mov $2,$1
  add $5,$7
  mov $1,$3
  mov $3,$5
lpe
add $0,$3
