; A008902: x->x/2 if x even, x->3x-1 if x odd.
; Submitted by Simon Strandgaard
; 99,296,148,74,37,110,55,164,82,41,122,61,182,91,272,136,68,34,17,50,25,74,37,110,55,164,82,41,122,61,182,91,272,136,68,34,17,50,25,74,37,110,55,164,82,41,122,61,182,91

add $0,1
mov $1,$0
mov $0,99
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    mul $0,3
    sub $0,1
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
