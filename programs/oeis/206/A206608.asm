; A206608: Fibonacci sequence beginning 13, 10.
; 13,10,23,33,56,89,145,234,379,613,992,1605,2597,4202,6799,11001,17800,28801,46601,75402,122003,197405,319408,516813,836221,1353034,2189255,3542289,5731544,9273833,15005377,24279210,39284587,63563797,102848384,166412181,269260565,435672746,704933311,1140606057,1845539368,2986145425,4831684793,7817830218,12649515011,20467345229,33116860240,53584205469,86701065709,140285271178,226986336887,367271608065,594257944952,961529553017,1555787497969,2517317050986,4073104548955,6590421599941,10663526148896,17253947748837,27917473897733,45171421646570,73088895544303,118260317190873,191349212735176,309609529926049,500958742661225,810568272587274,1311527015248499,2122095287835773,3433622303084272,5555717590920045,8989339894004317

add $0,4
mul $0,2
sub $0,6
mov $4,3
lpb $0,1
  sub $0,2
  mov $1,4
  add $1,$4
  add $1,6
  mov $2,$5
  mov $3,$1
  mov $4,$2
  add $5,$3
lpe
