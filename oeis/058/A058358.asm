; A058358: Coefficients in the series (1 + x + 4x^4 + 6x^6 + 8x^8 + 9x^9 + 10x^10 + 12x^12 + 14x^14 + ... )/(1 - 2x^2 - 3x^3 - 5x^5 - 7x^7 - 11x^11 - 13x^13 - ... ).
; Submitted by taurec
; 1,1,2,5,11,21,48,92,199,406,824,1737,3496,7312,14959,30787,63693,130387,269786,553986,1141638,2352405,4837537,9974721,20519951,42273108,87046496,179198379,369124998,759870636,1564982079,3222379032

mov $2,1
mov $8,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    trn $4,1
    add $6,$7
    mul $6,$5
    dif $6,$5
    add $6,1
    mov $7,$4
    seq $7,168111 ; Sum of the partition numbers of the proper divisors of n, with a(1) = 0.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
