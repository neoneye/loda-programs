; A082460: a(n) = pi(n) - a(n - 1) = A000720(n) - a(n - 1).
; 0,1,1,1,2,1,3,1,3,1,4,1,5,1,5,1,6,1,7,1,7,1,8,1,8,1,8,1,9,1,10,1,10,1,10,1,11,1,11,1,12,1,13,1,13,1,14,1,14,1,14,1,15,1,15,1,15,1,16,1,17,1,17,1,17,1,18,1,18,1,19,1,20,1,20,1,20,1,21,1,21,1,22,1,22,1,22,1,23,1,23,1,23,1,23,1,24,1,24,1,25,1,26,1,26,1,27,1,28,1,28,1,29,1,29,1,29,1,29,1,29,1,29,1,29,1,30,1,30,1,31,1,31,1,31,1,32,1,33,1,33,1,33,1,33,1,33,1,34,1,35,1,35,1,35,1,36,1,36,1,36,1,37,1,37,1,38,1,38,1,38,1,39,1,39,1,39,1,40,1,41,1,41,1,41,1,41,1,41,1,42,1,43,1,43,1,44,1,45,1,45,1,45,1,45,1,45,1,45,1,46,1,46,1,46,1,46,1,46,1,46,1,47,1,47,1,48,1,49,1,49,1,50,1,50,1,50,1,51,1,52,1,52,1,52,1,52,1,52,1

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  add $0,4
  lpb $0,1
    cmp $26,0
    add $4,$26
    sub $0,$4
    mul $4,2
    lpb $0,1
      sub $0,$4
      mov $2,$4
      lpb $2,1
        sub $0,1
        mov $2,0
      lpe
      mov $1,$0
      cal $1,230980 ; Number of primes <= n, starting at n=0.
      mov $4,1
      add $5,$1
    lpe
  lpe
  mov $1,$5
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  mov $27,0
  sub $28,$1
lpe
mov $1,$28