; A037468: a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,9,10,11,12,13,18,19,20,21,22,27,28,29,30,31,36,37,38,39,40,81,82,83,84,85,90,91,92,93,94,99,100,101,102,103,108,109,110,111,112,117,118,119,120,121,162,163,164,165,166,171,172,173,174,175,180,181,182,183,184,189,190,191,192,193,198,199,200,201,202,243,244,245,246,247,252,253,254,255,256,261,262,263,264,265,270,271,272,273,274,279,280,281,282,283

mov $1,$0
mov $3,4
lpb $0
  div $0,5
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,9
lpe
mov $0,$1
