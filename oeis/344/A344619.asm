; A344619: The a(n)-th composition in standard order (A066099) has alternating sum 0.
; Submitted by Simon Strandgaard
; 0,3,10,13,15,36,41,43,46,50,53,55,58,61,63,136,145,147,150,156,162,165,167,170,173,175,180,185,187,190,196,201,203,206,210,213,215,218,221,223,228,233,235,238,242,245,247,250,253,255,528,545,547,550,556,568

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    lpb $3
      dif $3,2
      sub $5,1
    lpe
    div $3,2
    mul $5,-1
    add $5,1
  lpe
  add $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
