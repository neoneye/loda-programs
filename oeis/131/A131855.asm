; A131855: Numbers m such that A131852(m) = 0.
; Submitted by [AF] Kalianthys
; 0,1,4,5,10,11,14,15,16,17,20,21,26,27,30,31,40,41,44,45,56,57,60,61,64,65,68,69,74,75,78,79,80,81,84,85,90,91,94,95,104,105,108,109,120,121,124,125,130,131,134,135,146,147,150,151,160,161,164,165,170,171,174,175,176,177,180,181,186,187,190,191,194,195,198,199,210,211,214,215,224,225,228,229,234,235,238,239,240,241,244,245,250,251,254,255,256,257,260,261

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
