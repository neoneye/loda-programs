; A108742: Row sums of a triangle related to the Jacobsthal polynomials.
; Submitted by Jon Maiga
; 1,2,3,7,12,24,45,86,164,312,595,1133,2159,4113,7836,14929,28442,54187,103235,196680,374708,713881,1360062,2591144,4936560,9404967,17918025,34136815,65036305,123904968,236059553,449732674,856815475,1632375855,3109947252,5924966288,11288045317,21505602038,40971745420,78057983208,148713428731,283323793109,539778905151,1028368508161,1959212889732,3732626112945,7111272987258,13548156704987,25811489789771,49175177086800,93686883679084,178489081147697,340051358716094,647854343924688,1234270177677792

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $4,1
  mov $5,$4
  add $5,$2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
