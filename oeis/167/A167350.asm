; A167350: Totally multiplicative sequence with a(p) = (p+1)*(p-2) = p^2-p-2 for prime p.
; Submitted by Jon Maiga
; 1,0,4,0,18,0,40,0,16,0,108,0,154,0,72,0,270,0,340,0,160,0,504,0,324,0,64,0,810,0,928,0,432,0,720,0,1330,0,616,0,1638,0,1804,0,288,0,2160,0,1600,0,1080,0,2754,0,1944,0,1360,0,3420,0,3658,0,640,0,2772,0,4420,0,2016,0,4968,0,5254,0,1296,0,4320,0,6160,0,256,0,6804,0,4860,0,3240,0,7830,0,6160,0,3712,0,6120,0,9310,0,1728,0

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    mov $6,$2
    cmp $6,0
    add $2,$6
    dif $0,$2
    mul $5,$2
    sub $2,2
    mul $1,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1