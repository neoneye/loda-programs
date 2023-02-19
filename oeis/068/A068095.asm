; A068095: All primes dividing each term are Fibonacci numbers.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,8,9,10,12,13,15,16,18,20,24,25,26,27,30,32,36,39,40,45,48,50,52,54,60,64,65,72,75,78,80,81,89,90,96,100,104,108,117,120,125,128,130,135,144,150,156,160,162,169,178,180,192,195,200

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,192687 ; Male-female differences: a(n) = A005378(n) - A005379(n).
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
