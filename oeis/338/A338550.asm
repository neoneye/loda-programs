; A338550: Number of binary trees of height n such that the number of nodes at depth d equals d+1 for every d = 0..n.
; Submitted by Jon Maiga
; 1,1,4,60,3360,705600,558835200,1678182105600,19198403288064000,840083731079104512000,141100463472046393835520000,91242050302344912388163665920000,227753296409896438988240405704212480000,2199573010737856838816729366169572868096000000,82356764599728553816070191604819734458909327360000000

mov $2,5
lpb $0
  mov $1,$0
  sub $0,1
  mul $1,2
  bin $1,$0
  mul $2,$1
lpe
mov $0,$2
div $0,5
