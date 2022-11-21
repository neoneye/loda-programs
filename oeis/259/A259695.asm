; A259695: a(n) = Sum_{k=1..n-1} k^7 * sigma(k) * sigma(n-k).
; Submitted by Simon Strandgaard
; 0,1,387,9904,142475,850500,5287786,19400960,68736681,210682950,565317445,1328193216,3163440917,6945663368,13045807350,26914795520,48673795956,89900901837,149363037975,262436871200,409003474320,711715515852,1035199173422,1683466675200

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  lpb $4
    sub $4,1
    mov $6,$4
    pow $6,7
    mov $5,$4
    trn $5,1
    seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $5,$6
    add $1,$5
    trn $4,$0
  lpe
  add $2,1
  add $3,$1
lpe
mov $0,$3
