; A229283: Number of ascending runs in {1,...,9}^n.
; Submitted by Jon Maiga
; 0,9,126,1539,17496,190269,2007666,20726199,210450636,2109289329,20920706406,205720279659,2008387814976,19487638017189,188098071296346,1807266603941919,17294855095950516,164918796807813849,1567655079768657486,14859368894402912979,140488578637991177256,1325185535037205239309,12473764760992408949826,117187737359849736712839,1099004326836910135895196,10289871156916553772373569,96198330350708246895213366,898090382602507588551581499,8373562128437768595416184336,77978797321076720044813216629

mov $1,1
add $1,$0
mov $2,$0
lpb $0
  sub $0,1
  mul $1,4
  add $1,$2
  mov $2,$1
  mul $1,2
lpe
mov $0,$2
