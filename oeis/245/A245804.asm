; A245804: a(n) = 2*3^n - 3*2^n.
; -1,0,6,30,114,390,1266,3990,12354,37830,115026,348150,1050594,3164070,9516786,28599510,85896834,257887110,774054546,2322950070,6970423074,20914414950,62749536306,188261191830,564808741314,1694476555590,5083530330066,15250792316790,45752779603554,137259144117030,411779042963826,1235340350116950,3706027492801794,11118095363307270,33354311859725586,100062987118784310,300189064435568034,900567399465134310,2701702610712263346,8105108656770510870,24315327619578974274,72945986157271806150

mul $0,2
mov $1,-8
mov $2,-8
mov $3,$0
lpb $3
  sub $1,$2
  mul $1,3
  mul $2,2
  sub $3,2
lpe
div $1,8
mov $0,$1
