; A201262: Primes of the form n^3 + 9.
; Submitted by Skivelitis2
; 17,73,521,1009,2753,8009,10657,21961,39313,54881,85193,140617,195121,262153,314441,512009,681481,778697,941201,1404937,3241801,3511817,4410953,4913009,6028577,6229513,6644681,6859009,8000009,8998921,10360241,12167009,12487177,14526793,22906313,24389009,24897097,27543617,29791009,35287561,36594377,37259713,48228553,65939273,69934537,75151457,78402761,92345417,99897353,111980177,135796753,138991841,148877009,155720881,160989193,175616009,187149257,199176713,262144009,267089993,277167817,284890321

mov $2,332202
lpb $2
  mov $3,$6
  add $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,9
