; A127768: Row sums of the inverse of number triangle A(n,k) = 1/C(n) if k <= n <= 2k, 0 otherwise, where C(n) = A000108(n).
; Submitted by fzs600
; 1,1,1,4,9,29,90,301,1001,3441,11934,42019,149226,534978,1931540,7020706,25662825,94288121,347993910,1289627931,4796857230,17902158534,67016296620,251577092029,946844533674,3572042403354,13505406670700,51166198378830,194214400834356,738494266832548

mov $5,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $8,0
  mov $0,$5
  sub $0,$1
  mov $9,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$9
    add $0,$7
    sub $0,1
    mov $12,0
    mov $13,$0
    mov $11,2
    lpb $11
      sub $11,1
      mov $3,0
      mov $0,$13
      add $0,$11
      lpb $0
        mov $2,$0
        max $2,0
        seq $2,2420 ; Expansion of sqrt(1 - 4*x) in powers of x.
        add $3,$2
        div $0,2
        mul $2,$3
      lpe
      mov $10,$11
      mul $10,$2
      mov $0,$2
      add $12,$10
    lpe
    min $13,1
    mul $13,$0
    mov $0,$12
    sub $0,$13
    mov $6,$7
    mul $6,$0
    add $8,$6
  lpe
  min $9,1
  mul $9,$0
  mov $0,$8
  sub $0,$9
  div $0,4
  add $4,$0
lpe
mov $0,$4
