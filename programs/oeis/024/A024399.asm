; A024399: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
; 5,31,101,248,515,952,1619,2586,3930,5738,8107,11141,14954,19670,25420,32345,40596,50331,61718,74935,90167,107609,127466,149950,175283,203697,235431,270734,309865,353090,400685,452936,510136,572588,640605,714507

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    add $2,6
    sub $2,$0
    sub $2,8
    add $3,$2
    mov $0,$3
    mov $4,$2
    add $4,3
    add $4,$0
    add $4,$2
    mul $3,2
    mul $0,$3
    bin $4,2
    mod $0,9
    mov $1,1
    lpb $0,1
      sub $4,2
      mov $2,$1
      add $4,$2
      mov $0,1
    lpe
    mov $1,$4
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
