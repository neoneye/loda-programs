; A209291: Sum of the refactorable numbers less than or equal to n.
; 1,3,3,3,3,3,3,11,20,20,20,32,32,32,32,32,32,50,50,50,50,50,50,74,74,74,74,74,74,74,74,74,74,74,74,110,110,110,110,150,150,150,150,150,150,150,150,150,150,150,150,150,150,150,150,206,206,206,206,266,266,266,266,266,266,266,266,266,266,266,266,338,338,338,338,338,338,338,338,418,418,418,418,502,502,502,502,590,590,590,590,590,590,590,590,686,686,686,686,686,686,686,686,790,790,790,790,898,898,898,898,898,898,898,898,898,898,898,898,898,898,898,898,898,898,898,898,1026,1026,1026,1026,1158,1158,1158,1158,1294,1294,1294,1294,1294,1294,1294,1294,1294,1294,1294,1294,1294,1294,1294,1294,1446,1446,1446,1446,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1602,1782,1782,1782,1782,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,1966,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2170,2395,2395,2395,2623,2623,2623,2623,2855,2855,2855,2855,2855,2855,2855,2855,3095,3095,3095,3095,3095,3095,3095,3095,3343,3343,3343

mov $4,$0
add $4,1
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $3,$0
  cal $0,336040 ; Characteristic function of refactorable numbers (A033950).
  mul $3,$0
  add $0,$3
  add $0,1
  mov $2,$0
  sub $2,1
  add $1,$2
lpe