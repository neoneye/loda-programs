; A223950: Number of 3 X n 0..1 arrays with diagonals and antidiagonals unimodal and rows nondecreasing.
; 8,27,54,96,157,241,352,494,671,887,1146,1452,1809,2221,2692,3226,3827,4499,5246,6072,6981,7977,9064,10246,11527,12911,14402,16004,17721,19557,21516,23602,25819,28171,30662,33296,36077,39009,42096,45342,48751,52327,56074,59996,64097,68381,72852,77514,82371,87427,92686,98152,103829,109721,115832,122166,128727,135519,142546,149812,157321,165077,173084,181346,189867,198651,207702,217024,226621,236497,246656,257102,267839,278871,290202,301836,313777,326029,338596,351482,364691,378227,392094,406296

add $0,1
mov $1,6
mov $2,3
mov $4,2
lpb $0
  add $2,$1
  add $2,4
  add $3,$0
  sub $0,1
  mov $4,5
  add $4,$0
  trn $0,1
  add $2,$3
  sub $2,$1
  add $1,$2
  add $1,$0
  add $0,1
  add $1,$4
  mov $2,4
  add $3,3
  add $3,$0
lpe
add $1,$4
mov $0,$1
