; A080982: Smallest k such that the k-th triangular number has n^2 as divisor.
; Submitted by BarnardsStern
; 1,7,8,31,24,8,48,127,80,24,120,63,168,48,99,511,288,80,360,224,98,120,528,512,624,168,728,735,840,224,960,2047,242,288,49,1215,1368,360,675,1024,1680,440,1848,1088,324,528,2208,512,2400,624,288,1183,2808,728,725,2303,360,840,3480,224,3720,960,1862,8191,675,1088,4488,288,2115,1175,5040,3968,5328,1368,1250,2527,2057,1520,6240,1024,6560,1680,6888,2303,2600,1848,1682,6655,7920,2024,3380,7935,3843,2208,3249,4095,9408,2400,242,9375

add $0,1
pow $0,2
mov $4,$0
mov $3,$0
mul $3,3
lpb $3
  add $0,$3
  lpb $1
    mov $2,$0
    mod $2,$4
    cmp $2,0
    add $3,$1
    add $0,1
    sub $1,$2
  lpe
  add $1,2
  cmp $2,3
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
div $0,2
