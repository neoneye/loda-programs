; A020084: a(n) = floor( Gamma(n + 2/5)/Gamma(2/5) ).
; Submitted by Jamie Morken(s3)
; 1,0,0,1,4,20,108,694,5142,43193,406016,4222569,48137291,596902408,7998492273,115178288736,1773745646539,29089428603255,506156057696641,9313271461618195,180677466355392995,3685820313650017111,78876554712110366180,1766834825551272202439,41343934917899769537073,1008792011996754376704603,25623317104717561168296926,676455571564543614843038851,18534882660868495046699264544,526390667568665259326259113065,15475885626518758624192017924140,470466923046170262175437344893856

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,4
  mov $5,$3
  mul $5,2
  add $5,2
  mul $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $0,$2
