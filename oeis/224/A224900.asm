; A224900: n!*((n+1)!)^2.
; 1,4,72,3456,345600,62208000,18289152000,8193540096000,5309413982208000,4778472583987200000,5781951826624512000000,9158611693373227008000000,18573664514160904372224000000,47325697182081984340426752000000,149075946123558250672344268800000000

add $0,1
mov $2,$0
lpb $0
  mul $2,$0
  cmp $3,0
  mul $3,$0
  sub $0,1
  lpb $3
    mul $2,$0
    trn $3,$0
  lpe
lpe
mov $0,$2