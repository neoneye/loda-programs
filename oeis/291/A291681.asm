; A291681: First differences of A067046.
; Submitted by ChUcK
; 1,8,0,25,-7,56,-24,105,-55,176,-104,273,-175,400,-272,561,-399,760,-560,1001,-759,1288,-1000,1625,-1287,2016,-1624,2465,-2015,2976,-2464,3553,-2975,4200,-3552,4921,-4199,5720,-4920,6601,-5719,7568,-6600,8625,-7567,9776,-8624,11025,-9775,12376,-11024,13833,-12375,15400,-13832,17081,-15399,18880,-17080,20801,-18879,22848,-20800,25025,-22847,27336,-25024,29785,-27335,32376,-29784,35113,-32375,38000,-35112,41041,-37999,44240,-41040,47601,-44239,51128,-47600,54825,-51127,58696,-54824,62745,-58695

mov $1,3
lpb $1
  trn $1,8
  add $0,2
  mov $2,-2
  bin $2,$0
  div $2,2
  mul $2,2
  mov $0,$2
  bin $2,3
lpe
sub $0,$2
div $0,2
