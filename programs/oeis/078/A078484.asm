; A078484: G.f.: -x*(1-2*x+2*x^2)/(2*x^3-4*x^2+4*x-1).
; 0,1,2,6,18,52,148,420,1192,3384,9608,27280,77456,219920,624416,1772896,5033760,14292288,40579904,115217984,327136896,928835456,2637230208,7487852800,21260161280,60363694336,171389837824,486624896512,1381667623424,3922950583296,11138381632512,31625059443712,89792612411392,254946975135744,723867569784832,2055267603419136,5835494084808704

mov $5,$0
mov $7,2
lpb $7,1
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $3,$0
  mov $2,$0
  sub $0,1
  add $2,6
  sub $3,$0
  sub $2,$3
  mov $4,1
  sub $2,5
  sub $3,1
  mov $0,1
  mov $1,1
  lpb $2,1
    add $4,$3
    mul $3,2
    sub $2,1
    add $3,$0
    add $0,$4
  lpe
  sub $0,$1
  mov $1,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
