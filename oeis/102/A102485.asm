; A102485: a(n) = 5*3^n - 4*2^n.
; 1,7,29,103,341,1087,3389,10423,31781,96367,291149,877543,2640821,7938847,23849309,71613463,214971461,645176527,1936053869,5809210183,17429727701,52293377407,156888520829,470682339703,1412080573541,4236308829487,12709060706189,38127450554023,114382888532981,343149739340767,1029451365505949,3088358391485143,9265083764390021,27795268473039247,83385839778856109,250157588056045063,750472901607088661,2251418979699172927,6754257488853332669,20262773566071625783,60788322897238132901

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mul $1,3
  add $1,$2
  mul $2,2
lpe
mov $0,$1
