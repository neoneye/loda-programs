; A071821: Numbers whose largest prime factor is of the form 4k+1.
; Submitted by amazing
; 5,10,13,15,17,20,25,26,29,30,34,37,39,40,41,45,50,51,52,53,58,60,61,65,68,73,74,75,78,80,82,85,87,89,90,91,97,100,101,102,104,106,109,111,113,116,117,119,120,122,123,125,130,135,136,137,143,145,146,148,149,150,153,156,157,159,160,164,169,170,173,174,178,180,181,182,183,185,187,193,194,195,197,200,202,203,204,205,208,212,218,219,221,222,225,226,229,232,233,234

mov $4,5
mov $1,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
