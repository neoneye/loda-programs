; A265029: First differences of A264619.
; 6,14,10,42,20,14,20,146,40,28,40,22,40,28,40,546,80,56,80,44,80,56,80,38,80,56,80,44,80,56,80,2114,160,112,160,88,160,112,160,76,160,112,160,88,160,112,160,70,160,112,160,88,160,112,160,76,160,112,160,88,160,112,160,8322,320,224,320,176,320,224,320,152,320,224,320,176,320,224,320,140,320,224,320,176,320,224,320,152,320,224,320,176,320,224,320,134,320,224,320,176,320,224,320,152,320,224,320,176,320,224,320,140,320,224,320,176,320,224,320,152,320,224,320,176,320,224,320,33026,640,448,640,352,640,448,640,304,640,448,640,352,640,448,640,280,640,448,640,352,640,448,640,304,640,448,640,352,640,448,640,268,640,448,640,352,640,448,640,304,640,448,640,352,640,448,640,280,640,448,640,352,640,448,640,304,640,448,640,352,640,448,640,262,640,448,640,352,640,448,640,304,640,448,640,352,640,448,640,280,640,448,640,352,640,448,640,304,640,448,640,352,640,448,640,268,640,448,640,352,640,448,640,304,640,448,640,352,640,448,640,280,640,448,640,352,640,448,640,304,640,448

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,264619 ; a(0) = 1; for n>0, working in binary, write n followed by 1 then n-reversed (including leading zeros); show result in base 10.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5