; A350801: a(n) = n*(tau(n) + 1) - 2*sigma(n) for n>=1, with a(0)=0.
; Submitted by Jamie Morken(l1)
; 0,0,0,1,2,3,6,5,10,10,14,9,28,11,22,27,34,15,48,17,56,41,38,21,96,38,46,55,84,27,126,29,98,69,62,79,178,35,70,83,180,39,186,41,140,159,86,45,280,82,164,111,168,51,246,131,264,125,110,57,444,59,118,233,258,157

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $5,$3
  mul $3,$0
  cmp $3,$2
  mul $3,$5
  sub $3,$2
  cmp $4,8
  sub $4,1
  mul $5,$4
  sub $5,$3
  add $5,1
  sub $0,1
  add $1,$5
lpe
mov $0,$1
