; A291013: p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - S^2)^3.
; Submitted by Simon Strandgaard
; 0,3,6,15,36,85,198,456,1040,2352,5280,11776,26112,57600,126464,276480,602112,1306624,2826240,6094848,13107200,28114944,60162048,128450560,273678336,581959680,1235222528,2617245696,5536481280,11693719552,24662507520,51942260736,109253230592,229512314880,481573208064,1009317314560,2113123909632,4419521347584,9234179686400,19275813224448,40200893890560,83769042141184,174410031955968,362838837166080,754264976654336,1566804069580800,3252355394961408,6746603348033536,13985787905310720

mov $1,1
mov $4,$0
add $0,3
lpb $0
  sub $0,2
  add $1,1
  mov $2,$4
  bin $2,$0
  mov $3,$1
  bin $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
