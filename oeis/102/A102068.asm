; A102068: a(n) = P(n)!, where P(n) is the largest prime factor of n (with a(1) = 1).
; Submitted by amazing
; 1,2,6,2,120,6,5040,2,6,120,39916800,6,6227020800,5040,120,2,355687428096000,6,121645100408832000,120,5040,39916800,25852016738884976640000,6,120,6227020800,6,5040,8841761993739701954543616000000,120,8222838654177922817725562880000000,2,39916800,355687428096000,5040,6,13763753091226345046315979581580902400000000,121645100408832000,6227020800,120,33452526613163807108170062053440751665152000000000,5040,60415263063373835637355132068513997507264512000000000,39916800,120,25852016738884976640000

mov $6,5
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$2
    cmp $1,0
    add $2,$1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    mul $6,$2
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$6
div $0,5
