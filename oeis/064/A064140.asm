; A064140: Sum of unitary divisors of central binomial coefficient C(n, floor(n/2)).
; Submitted by Simon Strandgaard
; 1,3,4,12,18,30,48,144,240,400,1152,1920,3360,6048,10080,30240,54432,90720,181440,302400,806400,1451520,2903040,4838400,8985600,16174080,31449600,56609280,139968000,264384000,497664000,1492992000,2786918400,4644864000,13801881600,23003136000,43705958400,78670725120,211805798400,353009664000,741320294400,1334376529920,2718174412800,4892713943040,6183846789120,11680599490560,35336267366400,58893778944000,113257267200000,203863080960000,407726161920000,733907091456000,1415392247808000

add $0,1
mov $1,$0
div $1,2
bin $0,$1
mov $1,1
mov $2,2
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
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
  add $2,1
lpe
mov $0,$1
