; A294702: Number of permutations of [n] avoiding {1324, 2143, 3412}.
; Submitted by Dataman
; 1,1,2,6,21,71,222,648,1797,4807,12548,32236,82009,207529,524060,1323540,3348087,8491157,21600888,55131630,141172311,362617861,934098062,2412413026,6244420411,16195018711,42072199862,109451155098,285073305417,743218623827,1939213856418,5063148655716

lpb $0
  sub $0,1
  add $4,$2
  div $6,2
  add $7,$6
  add $5,1
  mul $5,2
  mul $6,2
  add $6,$5
  add $3,$4
  add $5,$1
  add $5,$4
  mul $1,2
  add $1,2
  mov $2,$3
  add $4,2
lpe
mov $0,$7
add $0,1
