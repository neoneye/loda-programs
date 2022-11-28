; A102084: a(1) = 0; for n>0, write 2n=p+q (p, q prime), p*q maximal; then a(n)=p*q (see A073046).
; Submitted by Simon Strandgaard (M1)
; 0,4,9,15,25,35,49,55,77,91,121,143,169,187,221,247,289,323,361,391,437,403,529,551,589,667,713,703,841,899,961,943,1073,1147,1189,1271,1369,1363,1517,1591,1681,1763,1849,1927,2021,1891,2209,2279,2257,2491

add $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  cmp $5,$0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    sub $4,$6
    mov $7,$4
    trn $7,1
    seq $7,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
