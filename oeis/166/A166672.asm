; A166672: Totally multiplicative sequence with a(p) = 9p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,16,25,256,43,400,61,4096,625,688,97,6400,115,976,1075,65536,151,10000,169,11008,1525,1552,205,102400,1849,1840,15625,15616,259,17200,277,1048576,2425,2416,2623,160000,331,2704,2875,176128,367,24400,385,24832,26875,3280,421,1638400,3721,29584,3775,29440,475,250000,4171,249856,4225,4144,529,275200,547,4432,38125,16777216,4945,38800,601,38656,5125,41968,637,2560000,655,5296,46225,43264,5917,46000,709,2818048,390625,5872,745,390400,6493,6160,6475,397312,799,430000,7015,52480,6925,6736,7267

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,9
  mul $5,$2
  sub $5,2
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
