; A287106: Positions of 1 in A287104.
; Submitted by PDW
; 1,4,6,8,10,13,15,17,20,22,25,27,29,32,34,36,38,41,43,46,48,50,53,55,57,59,62,64,66,69,71,73,75,78,80,83,85,87,90,92,94,96,99,101,103,106,108,111,113,115,118,120,122,124,127,129,131,134,136,138,140,143,145,148,150,152,155,157,159,161,164,166,168,171,173,176,178,180,183,185,187,189,192,194,197,199,201,204,206,208,210,213,215,217,220,222,225,227,229,232

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,287104 ; Start with 0 and repeatedly substitute 0->10, 1->12, 2->0.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
