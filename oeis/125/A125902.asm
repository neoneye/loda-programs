; A125902: a(n) = sum of the first n primes which are coprime to n.
; Submitted by Jamie Morken(w3)
; 2,8,14,26,36,72,70,98,126,190,186,276,268,372,432,438,484,634,620,784,864,950,940,1156,1156,1356,1368,1584,1564,1978,1820,1986,2262,2408,2572,2742,2710,3066,3250,3440,3406,4016,3788,4214,4430,4636,4614,5112

mov $1,1
add $1,$0
mov $2,1
add $0,1
lpb $0
  mov $3,$2
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
mov $0,$5
