; A022942: a(n) = a(n-2) + c(n-1) for n >= 3, a( ) increasing, given a(1)=1, a(2)=2; where c( ) is complement of a( ).
; Submitted by Simon Strandgaard (M1)
; 1,2,5,8,12,17,22,28,35,42,50,58,68,77,88,98,111,122,136,148,163,177,193,208,225,241,259,277,296,315,335,355,376,398,420,443,466,490,514,539,565,591,618,645,673,701,730,760,790,821,852,884,916

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
