; A228698: a(n) = 8*Product{i=1..n} p(i) - 1, where p(i) = i-th odd prime.
; Submitted by Jamie Morken
; 7,23,119,839,9239,120119,2042039,38798759,892371479,25878772919,802241960519,29682952539239,1217001054108839,52331045326680119,2459559130353965639,130356633908760178919,7691041400616850556279,469153525437627883933079,31433286204321068223516359,2231763320506795843869661559,162918722396996096602485293879,12870579069362691631596338216519,1068258062757103405422496071971159,95074967585382203082602150405433239,9222271855782073699012408589327024279,931449457433989443600253267522029452279

mov $1,2
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mov $0,$1
sub $0,2
mul $0,4
add $0,7
