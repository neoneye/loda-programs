; A028596: Expansion of (theta_3(z)*theta_3(7z) + theta_2(z)*theta_2(7z))^4.
; Submitted by Simon Strandgaard (M1)
; 1,8,40,128,328,656,1216,1864,2856,3560,5392,6368,9856,10640,17000,16832,22600,23760,32776,32576,43792,52864,57568,58560,78528,76024,94864,98432,137864,116720,152512,143040,179240,179072,212112,237328,265768,242352,296704,295232

mov $2,1
mov $10,1
add $0,2
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
    seq $7,28594 ; Expansion of (theta_3(q) * theta_3(q^7) + theta_2(q) * theta_2(q^7))^2 in powers of q.
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
