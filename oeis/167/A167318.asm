; A167318: Totally multiplicative sequence with a(p) = 8*(p-3) for prime p.
; Submitted by Simon Strandgaard
; 1,-8,0,64,16,0,32,-512,0,-128,64,0,80,-256,0,4096,112,0,128,1024,0,-512,160,0,256,-640,0,2048,208,0,224,-32768,0,-896,512,0,272,-1024,0,-8192,304,0,320,4096,0,-1280,352,0,1024,-2048,0,5120,400,0,1024,-16384,0,-1664,448,0,464,-1792,0,262144,1280,0,512,7168,0,-4096,544,0,560,-2176,0,8192,2048,0,608,65536,0,-2432,640,0,1792,-2560,0,-32768,688,0,2560,10240,0,-2816,2048,0,752,-8192,0,16384

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,-4
  add $5,$2
  add $5,$4
  dif $0,$2
  mul $1,8
  mul $1,$5
lpe
mov $0,$1
