; A203150: (n-1)-st elementary symmetric function of the first n terms of (1,2,1,2,1,2,1,2,1,2,...)=A000034.
; 1,3,5,12,16,36,44,96,112,240,272,576,640,1344,1472,3072,3328,6912,7424,15360,16384,33792,35840,73728,77824,159744,167936,344064,360448,737280,770048,1572864,1638400,3342336,3473408,7077888,7340032,14942208,15466496,31457280,32505856,66060288,68157440,138412032,142606336,289406976,297795584,603979776,620756992,1258291200,1291845632,2617245696,2684354560,5435817984,5570035712,11274289152,11542724608,23353884672,23890755584,48318382080,49392123904,99857989632,102005473280,206158430208,210453397504

add $0,2
mov $1,$0
mov $2,$0
div $2,2
add $0,$2
lpb $1
  sub $1,1
  lpb $1
    mul $0,2
    sub $0,1
    sub $1,2
  lpe
lpe
sub $0,3
div $0,2
add $0,1
