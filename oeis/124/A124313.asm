; A124313: Pentanacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) + a(n-4) + a(n-5), starting 1,0,0,0,1.
; Submitted by Jamie Morken(l1)
; 1,0,0,0,1,2,3,6,12,24,47,92,181,356,700,1376,2705,5318,10455,20554,40408,79440,156175,307032,603609,1186664,2332920,4586400,9016625,17726218,34848827,68510990,134689060,264791720,520566815,1023407412

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  mov $4,$2
  mov $2,$1
  div $3,$1
  sub $4,2
  add $4,$1
  mov $1,$3
  add $5,$4
lpe
mov $0,$1
