; A293043: Number of odd permutations p of {1,...,n} such that p(i) is not i or i+1.
; Submitted by Jamie Morken(l1)
; 0,0,0,0,2,7,49,336,2708,24398,244298,2689664,32297990,420096141,5883813379,88287031264,1412982765800,24026200566396,432554403678612,8219863859175936,164419973194802826,3453229295483253843,75978854506098366005,1747670263607990439472

mov $3,$0
mov $4,1
mov $5,1
add $0,1
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mul $1,$0
  cmp $4,0
  add $5,1
  add $5,$4
  add $0,1
  div $1,$5
  mul $2,-1
  sub $2,$3
  add $2,$1
  sub $3,1
  add $5,2
  div $4,$5
lpe
mov $0,$2
div $0,2
