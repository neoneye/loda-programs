; A128600: a(n) = the denominator of the continued fraction [[n/1];[n/2],[n/3],..,[n/n]], where [x] is floor(x).
; Submitted by Simon Strandgaard
; 1,1,2,5,8,27,44,137,305,905,1466,7411,11986,33597,91007,322205,521306,2292156,3708875,15639101,40100349,106348943,172076807,1071988711,2129108426,5564227811,13812311521,53326260495,86283685147,492560346093

mov $2,2
lpb $2
  sub $2,3
  add $3,1
  mov $5,1
  add $0,$2
  lpb $0
    mov $4,$0
    sub $0,1
    add $3,1
    div $4,$3
    mul $4,$5
    add $4,$1
    mov $1,$5
    add $5,$4
  lpe
  add $1,1
  add $1,$5
  mov $2,1
lpe
mov $0,$1
sub $0,1
