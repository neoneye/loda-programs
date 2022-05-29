; A283769: Numbers k such that L(k) = 0 mod 3, where L = A000201 = lower Wythoff sequence.
; Submitted by Sphynx
; 2,4,6,8,13,15,17,19,21,26,28,30,32,39,41,43,45,52,54,56,58,65,67,69,71,78,80,82,84,89,91,93,95,97,102,104,106,108,110,115,117,119,121,128,130,132,134,141,143,145,147,154,156,158,160,167,169,171,173,178,180,182,184,186,191,193,195,197,199,204,206,208,210,217,219,221,223,230,232,234,236,243,245,247,249,256,258,260,262,267,269,271,273,275,280,282,284,286,288,293

mov $1,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  mod $3,3
  cmp $3,0
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
