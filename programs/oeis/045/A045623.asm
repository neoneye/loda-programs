; A045623: Number of 1's in all compositions of n+1.
; 1,2,5,12,28,64,144,320,704,1536,3328,7168,15360,32768,69632,147456,311296,655360,1376256,2883584,6029312,12582912,26214400,54525952,113246208,234881024,486539264,1006632960,2080374784,4294967296,8858370048,18253611008,37580963840,77309411328,158913789952,326417514496,670014898176,1374389534720,2817498546176,5772436045824,11819749998592,24189255811072,49478023249920,101155069755392,206708186021888,422212465065984,862017116176384,1759218604441600,3588805953060864,7318349394477056

add $0,3
mov $2,2
pow $2,$0
mul $0,$2
mov $1,$0
sub $1,64
div $1,32
add $1,2
