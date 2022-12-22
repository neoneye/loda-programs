; A198958: q-expansion of modular form psi_0^6/t_{3B}^2.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,6,27,80,207,432,863,1512,2646,4144,6585,9504,14216,19476,27783,36384,49977,63504,84722,104736,136188,165056,210717,250560,314270,367902,455544,525808,642762,733968,888087,1003608,1201554,1347232

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,106402 ; Expansion of eta(q^3)^9 / eta(q)^3 in powers of q.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
