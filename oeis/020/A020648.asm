; A020648: Least positive integer k for which 9^n divides k!.
; Submitted by STE\/E
; 1,6,9,15,18,24,27,30,36,39,45,48,54,54,60,63,69,72,78,81,81,87,90,96,99,105,108,111,117,120,126,129,135,135,141,144,150,153,159,162,162,168,171,177,180,186,189,192,198,201,207,210,216,216,222,225,231,234,240,243,243,246,252,255,261,264,270,270,276,279,285,288,294,297,300,306,309,315,318,324,324,327,333,336,342,345,351,351,357,360,366,369,375,378,381,387,390,396,399,405

mul $0,2
bin $3,$0
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,3
  lpe
lpe
mov $0,$3
