; A073354: Binomial coefficient ( n, squarefree kernel(n) ).
; 1,1,1,6,1,1,1,28,84,1,1,924,1,1,1,120,1,18564,1,184756,1,1,1,134596,53130,1,2925,40116600,1,1,1,496,1,1,1,1947792,1,1,1,847660528,1,1,1,2104098963720,344867425584,1,1,12271512,85900584,10272278170,1,495918532948104,1,25827165,1,5804731963800,1,1,1,118264581564861424,1,1,27619435402363035,2016,1,1,1,28453041475240576740,1,1,1,156238908,1,1,2280012686716080,6892620648693261354600,1,1,1,1646492110120,85320,1,1,1678910486211891090247320,1,1,1,303153433901925208740,1,673132974506580171230064,1

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
mov $5,1
lpb $3
  mov $1,$4
  mov $6,0
  lpb $1
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $1,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  add $2,1
  pow $7,$6
  mul $5,$7
  bin $1,$5
  cmp $7,0
  mov $8,$7
  cmp $8,0
  add $7,$8
  sub $3,$7
lpe
mov $0,$1
