; A112652: a(n) squared is congruent to a(n) (mod 12).
; 0,1,4,9,12,13,16,21,24,25,28,33,36,37,40,45,48,49,52,57,60,61,64,69,72,73,76,81,84,85,88,93,96,97,100,105,108,109,112,117,120,121,124,129,132,133,136,141,144,145,148,153,156,157,160,165,168,169,172,177,180,181,184,189,192,193,196,201,204,205,208,213,216,217,220,225,228,229,232,237,240,241,244,249,252,253,256,261,264,265,268,273,276,277,280,285,288,289,292,297

lpb $0
  mov $2,$0
  trn $0,4
  pow $2,2
  mov $3,$2
  min $3,12
  add $1,$3
lpe
