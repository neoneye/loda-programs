; A046936: Same rule as Aitken triangle (A011971) except a(0,0)=0, a(1,0)=1.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,2,3,3,4,6,9,9,12,16,22,31,31,40,52,68,90,121,121,152,192,244,312,402,523,523,644,796,988,1232,1544,1946,2469,2469,2992,3636,4432,5420,6652,8196,10142,12611,12611,15080,18072,21708,26140

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,7604 ; a(n)=a(n-1)+a(n-1- number of odd terms so far).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
mov $1,$0
mov $0,$4
sub $0,$1
