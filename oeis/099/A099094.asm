; A099094: a(n) = 3a(n-2) + 3a(n-3), a(0)=1, a(1)=0, a(2)=3.
; Submitted by Jamie Morken(s4)
; 1,0,3,3,9,18,36,81,162,351,729,1539,3240,6804,14337,30132,63423,133407,280665,590490,1242216,2613465,5498118,11567043,24334749,51195483,107705376,226590696,476702577,1002888216,2109879819,4438772379

mov $5,1
lpb $5
  add $3,1
  sub $5,1
  lpb $0
    sub $0,1
    mul $2,3
    add $4,$1
    mov $1,$3
    add $4,$3
    mov $3,$2
    mov $2,$4
    mov $4,0
  lpe
lpe
mov $0,$3
