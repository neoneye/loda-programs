; A351195: Sum of the 7th powers of the primes dividing n.
; Submitted by Jamie Morken(w4)
; 0,128,2187,128,78125,2315,823543,128,2187,78253,19487171,2315,62748517,823671,80312,128,410338673,2315,893871739,78253,825730,19487299,3404825447,2315,78125,62748645,2187,823671,17249876309,80440,27512614111,128,19489358,410338801,901668,2315,94931877133,893871867,62750704,78253,194754273881,825858,271818611107,19487299,80312,3404825575,506623120463,2315,823543,78253,410340860,62748645,1174711139837,2315,19565296,823671,893873926,17249876437,2488651484819,80440,3142742836021,27512614239,825730

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  pow $5,7
  add $1,$5
lpe
mov $0,$1
