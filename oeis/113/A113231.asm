; A113231: Ascending descending base exponent transform of triangular numbers (A000217).
; Submitted by Jamie Morken(w1)
; 1,4,34,956,106721,75818480,490656737694,22960404169011552,7141530219670856270919,20319415706020976355219258316,1104797870481014132439711155738991604,1008469370145690463910911301878980700871303020,10086247265642612632257286052135718088558378555934486723,1048424662412992285174876058564375633967323708379392917223351212448,1418821176848876345847589223184387954813848168107921982406478600966216462364516,64341668391096694469766329665494121661314639747590683540763496348507945628317507958944687392

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$0
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  pow $3,$2
  mov $1,2
  add $5,$3
lpe
mov $0,$5
